.class public final LX/BH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A01:Lcom/facebook/registration/model/SimpleRegFormData;

.field public final A02:LX/BzY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BH8;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BH8;->A01:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 14
    .line 15
    invoke-static {p1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BH8;->A02:LX/BzY;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 11

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v8, 0x1

    .line 5
    add-int/2addr v1, v8

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v8

    .line 11
    filled-new-array {v1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, [[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    aget-object v0, v7, v1

    .line 32
    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v1, v0, :cond_1

    .line 44
    .line 45
    aget-object v0, v7, v2

    .line 46
    .line 47
    aput v1, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x1

    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v6, v0, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v5, v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v10, v6, -0x1

    .line 67
    .line 68
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v2, v5, -0x1

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :cond_2
    aget-object v4, v7, v6

    .line 83
    .line 84
    aget-object v0, v7, v10

    .line 85
    .line 86
    aget v3, v0, v2

    .line 87
    .line 88
    add-int/2addr v3, v9

    .line 89
    aget v1, v0, v5

    .line 90
    .line 91
    add-int/2addr v1, v8

    .line 92
    aget v0, v4, v2

    .line 93
    .line 94
    add-int/2addr v0, v8

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, v4, v5

    .line 104
    .line 105
    if-le v6, v8, :cond_3

    .line 106
    .line 107
    if-le v5, v8, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v4, v5, -0x2

    .line 114
    .line 115
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    add-int/lit8 v3, v6, -0x2

    .line 122
    .line 123
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    aget-object v2, v7, v6

    .line 134
    .line 135
    aget v1, v2, v5

    .line 136
    .line 137
    aget-object v0, v7, v3

    .line 138
    .line 139
    aget v0, v0, v4

    .line 140
    .line 141
    add-int/2addr v0, v9

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v2, v5

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aget-object v1, v7, v0

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    aget v0, v1, v0

    .line 165
    .line 166
    return v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A01(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/BH8;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "+"

    .line 9
    .line 10
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    return-object v2
.end method
