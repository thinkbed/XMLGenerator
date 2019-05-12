
MetaInfo = {}

% for struct in structs:
MetaInfo[${struct.name}] = {}
    % for entry in structs.entries:
        % if entry.is_plain_type:
            % if entry.count == 1:
MetaInfo[${struct.name}][${entry.cname}] = {}
MetaInfo[${struct.name}][${entry.cname}].type = entry.type
            % else:
                % for i in range(1, entry.count):
                    MetaInfo[${struct.name}][${entry.cname}${i}] = {}
                    MetaInfo[${struct.name}][${entry.cname}${i}].type = entry.type
                % endfor
            % endif
        % else:
            % substruct = structs[entry.type]
            % if substruct is None:
                % print "can't find struct {0}".format(entry.type)
            % else:
                % if entry.count == 1:
                    % for subentry in substruct.entries:
                        % if subentry.is_plain_type:
MetaInfo[${struct.name}][${entry.cname}${subentry.cname}] = {}
MetaInfo[${struct.name}][${entry.cname}${subentry.cname}].type = subentry.type
                        % else:
                            % print "{0},{1},{2} not plain type!".format(struct.name, entry.name, subentry.name)
                        % endif
                    % endfor
                % else:
                    % for i in range(1, entry.count):
                        % for subentry in substruct.entries:
                            % if subentry.is_plain_type:
MetaInfo[${struct.name}][${entry.cname}${i}${subentry.cname}] = {}
MetaInfo[${struct.name}][${entry.cname}${i}${subentry.cname}].type = subentry.type
                            % else:
                                % print "{0},{1},{2} not plain type!".format(struct.name, entry.name, subentry.name)
                            % endif
                        % endfor
                    % endfor
                % endif
            % endif
        % endif
    % endfor
