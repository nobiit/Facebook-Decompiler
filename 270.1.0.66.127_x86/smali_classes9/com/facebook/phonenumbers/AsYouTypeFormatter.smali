.class public Lcom/facebook/phonenumbers/AsYouTypeFormatter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHARACTER_CLASS_PATTERN:Ljava/util/regex/Pattern;

.field public static final DIGIT_PATTERN:Ljava/util/regex/Pattern;

.field public static final ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final EMPTY_METADATA:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

.field public static final NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

.field public static final STANDALONE_DIGIT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public ableToFormat:Z

.field public accruedInput:Ljava/lang/StringBuilder;

.field public accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

.field public currentFormattingPattern:Ljava/lang/String;

.field public currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

.field public currentOutput:Ljava/lang/String;

.field public defaultCountry:Ljava/lang/String;

.field public defaultMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

.field public extractedNationalPrefix:Ljava/lang/String;

.field public formattingTemplate:Ljava/lang/StringBuilder;

.field public inputHasFormatting:Z

.field public isCompleteNumber:Z

.field public isExpectingCountryCallingCode:Z

.field public lastMatchPosition:I

.field public nationalNumber:Ljava/lang/StringBuilder;

.field public originalPosition:I

.field public final phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public positionToRemember:I

.field public possibleFormats:Ljava/util/List;

.field public prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

.field public regexCache:Lcom/facebook/phonenumbers/RegexCache;

.field public shouldAddSpaceAfterNationalPrefix:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "NA"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasInternationalPrefix:Z

    .line 9
    .line 10
    iput-object v1, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->EMPTY_METADATA:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 13
    .line 14
    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->CHARACTER_CLASS_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "\\d(?=[^,}][^,}])"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->STANDALONE_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const-string v0, "[- ]"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "\u2008"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/phonenumbers/PhoneNumberUtil;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 41
    .line 42
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 43
    .line 44
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/phonenumbers/RegexCache;

    .line 72
    .line 73
    const/16 v0, 0x40

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method private attemptToChooseFormattingPattern()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt v1, v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->intlNumberFormat_:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefix:Z

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->nationalPrefixOptionalWhenFormatting_:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v6, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_FIRST_GROUP_ONLY_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v1, "\\(?\\$1\\)?"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->LAZY_FIRST_GROUP_ONLY_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    :cond_3
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_4
    iget-object v1, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ELIGIBLE_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormat_:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-direct {p0, v4}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->narrowDownPossibleFormats(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToFormatAccruedDigits()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->maybeCreateNewTemplate()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputAccruedNationalNumber()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    return-object v1

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private attemptToExtractCountryCallingCode()Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->extractCountryCode(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "001"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForNonGeographicalRegion(I)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v3
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private attemptToExtractIdd()Z
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 1
    .line 2
    const-string v1, "\\+|"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->internationalPrefix_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x2b

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    return v3

    .line 86
    :cond_1
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->phoneUtil:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->EMPTY_METADATA:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 22
    .line 23
    return-object v0
.end method

.method private inputAccruedNationalNumber()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitHelper(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private inputDigitHelper(C)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v1, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/2addr v1, v4

    .line 44
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 58
    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method private inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_7

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getPlusCharsPattern()Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 59
    .line 60
    if-nez v0, :cond_e

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractIdd()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractCountryCallingCode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    :goto_2
    iput-boolean v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->removeNationalPrefixFromNationalNumber()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/16 v0, 0x2b

    .line 135
    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v4, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    if-eq v1, v3, :cond_e

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v1, v0, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractIdd()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 197
    .line 198
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToExtractCountryCallingCode()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iput-boolean v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 209
    .line 210
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_b
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_10

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitHelper(C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToFormatAccruedDigits()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_c

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->narrowDownPossibleFormats(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->maybeCreateNewTemplate()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputAccruedNationalNumber()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-direct {p0, v2}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_e
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->removeNationalPrefixFromNationalNumber()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 294
    .line 295
    :cond_10
    invoke-direct {p0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->attemptToChooseFormattingPattern()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
    .line 300
    .line 301
.end method

.method private maybeCreateNewTemplate()Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 18
    .line 19
    iget-object v3, v4, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    const/16 v0, 0x7c

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->CHARACTER_CLASS_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\\\\d"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->STANDALONE_DIGIT_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "999999999999999"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_2
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-object v3, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 130
    .line 131
    iput v5, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :cond_1
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "9"

    .line 140
    .line 141
    const-string v0, "\u2008"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    iput-boolean v5, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 156
    .line 157
    return v5
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private narrowDownPossibleFormats(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->leadingDigitsPattern_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method private removeNationalPrefixFromNationalNumber()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->countryCode_:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v0, v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x31

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 68
    .line 69
    iget-boolean v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->hasNationalPrefixForParsing:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public attemptToFormatAccruedDigits()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->regexCache:Lcom/facebook/phonenumbers/RegexCache;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->pattern_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->NATIONAL_PREFIX_SEPARATORS_PATTERN:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/phonenumbers/Phonemetadata$NumberFormat;->format_:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->appendNationalNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
    .line 66
.end method

.method public clear()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    iput-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->positionToRemember:I

    .line 42
    .line 43
    iput v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->originalPosition:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/facebook/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public inputDigit(C)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public inputDigitAndRememberPosition(C)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->inputDigitWithOptionToRememberPosition(CZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
