def test(quality)
    # Return a case.
    return case quality
        when 0..2 then "Low"
        when 3..5 then "Medium"
        when 6..8 then "High"
        else "Invalid"
    end
end