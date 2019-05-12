require("common")

% for struct in structs:
${struct.name} = DeclareClass("${struct.name}", RowDataBase)

function ${struct.name}:ctor()
    % for entry_name, entry in struct.entries.items():
        % if entry.is_plain_type:
            % if entry.type == "string" or entry.type == "datetime":
                % if entry.count == 1:
    self.m_${entry_name} = ""
                % else:
    self.m_${entry_name} = StaticArray:new(AtomString, ${entry.count})
                % endif
            % else:
                % if entry.count == 1:
    self.m_${entry_name} = 0
                % else:
    self.m_${entry_name} = StaticArray:new(AtomNumber, ${entry.count})
                % endif
            % endif
        % else:
            % if entry.count == 1:
    self.m_${entry_name} = ${entry.type}:new()
            % else:
    self.m_${entry_name} = StaticArray:new(${entry.type}, ${entry.count})
            % endif
        % endif
    % endfor
end

% endfor
