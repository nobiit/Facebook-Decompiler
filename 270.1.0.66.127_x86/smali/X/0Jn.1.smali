.class public final LX/0Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Jn;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0QF;
    .locals 5

    .line 0
    new-instance v4, LX/0QF;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0QF;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v4, LX/0QF;->A00:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0Jn;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3, p1}, LX/0Jn;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_1
    iput-boolean v0, v4, LX/0QF;->A01:Z

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/0QF;
    .locals 4

    .line 0
    new-instance v3, LX/0QF;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0QF;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-object p1, v3, LX/0QF;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v2, v3, LX/0QF;->A01:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/0QF;->A01:Z

    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v4
    .line 70
    .line 71
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "*"

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0, v6, v7, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_1
    return v5

    .line 43
    :cond_2
    const-string v0, "*."

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x2

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v5, v7, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    return v8

    .line 65
    :cond_4
    const/16 v0, 0x2a

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v3, 0x2e

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v4, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v5, v7, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v1, v4, 0x1

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    sub-int/2addr v6, v2

    .line 93
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v6, :cond_0

    .line 98
    .line 99
    const-string v0, ".clients.google.com"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    return v5
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0QF;
    .locals 22

    .line 0
    sget-object v1, LX/0Jn;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    move-object/from16 v21, p1

    .line 3
    .line 4
    move-object/from16 v0, v21

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v20, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    :try_start_0
    move-object/from16 v0, v20

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Jn;->A02(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object/from16 v0, v21

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Jn;->A01(Ljava/lang/String;Ljava/util/List;)LX/0QF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v18, LX/0QE;

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 52
    .line 53
    .line 54
    const-string v17, "cn"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v0, LX/0QE;->A02:I

    .line 58
    .line 59
    iput v1, v0, LX/0QE;->A00:I

    .line 60
    .line 61
    iput v1, v0, LX/0QE;->A01:I

    .line 62
    .line 63
    invoke-static/range {v18 .. v18}, LX/0QE;->A02(LX/0QE;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    :goto_2
    iget v4, v0, LX/0QE;->A02:I

    .line 75
    .line 76
    iget v7, v0, LX/0QE;->A04:I

    .line 77
    .line 78
    move v8, v7

    .line 79
    if-eq v4, v7, :cond_1

    .line 80
    .line 81
    iget-object v6, v0, LX/0QE;->A03:[C

    .line 82
    .line 83
    aget-char v9, v6, v4

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    const/16 v3, 0x3b

    .line 88
    .line 89
    const/16 v2, 0x2c

    .line 90
    .line 91
    const/16 v1, 0x2b

    .line 92
    .line 93
    if-eq v9, v0, :cond_13

    .line 94
    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    if-eq v9, v0, :cond_d

    .line 98
    .line 99
    if-eq v9, v1, :cond_c

    .line 100
    .line 101
    if-eq v9, v2, :cond_c

    .line 102
    .line 103
    if-eq v9, v3, :cond_c

    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    iput v4, v0, LX/0QE;->A00:I

    .line 108
    .line 109
    iput v4, v0, LX/0QE;->A01:I

    .line 110
    .line 111
    :cond_3
    :goto_3
    move-object/from16 v0, v18

    .line 112
    .line 113
    iget v8, v0, LX/0QE;->A02:I

    .line 114
    .line 115
    if-lt v8, v7, :cond_6

    .line 116
    .line 117
    new-instance v7, Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v0, LX/0QE;->A01:I

    .line 120
    .line 121
    sub-int/2addr v0, v4

    .line 122
    invoke-direct {v7, v6, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object/from16 v0, v17

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object/from16 v0, v18

    .line 137
    .line 138
    iget v5, v0, LX/0QE;->A02:I

    .line 139
    .line 140
    iget v0, v0, LX/0QE;->A04:I

    .line 141
    .line 142
    if-ge v5, v0, :cond_1

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    iget-object v0, v0, LX/0QE;->A03:[C

    .line 147
    .line 148
    aget-char v0, v0, v5

    .line 149
    .line 150
    const-string v4, "Malformed DN: "

    .line 151
    .line 152
    if-eq v0, v2, :cond_5

    .line 153
    .line 154
    if-eq v0, v3, :cond_5

    .line 155
    .line 156
    if-ne v0, v1, :cond_17

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    iput v1, v0, LX/0QE;->A02:I

    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, LX/0QE;->A02(LX/0QE;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_17

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v19, v6

    .line 172
    .line 173
    aget-char v9, v6, v8

    .line 174
    .line 175
    const/16 v12, 0x20

    .line 176
    .line 177
    if-eq v9, v12, :cond_9

    .line 178
    .line 179
    if-eq v9, v3, :cond_8

    .line 180
    .line 181
    const/16 v0, 0x5c

    .line 182
    .line 183
    if-eq v9, v0, :cond_7

    .line 184
    .line 185
    if-eq v9, v1, :cond_8

    .line 186
    .line 187
    if-eq v9, v2, :cond_8

    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    iget v11, v0, LX/0QE;->A01:I

    .line 192
    .line 193
    add-int/lit8 v10, v11, 0x1

    .line 194
    .line 195
    iput v10, v0, LX/0QE;->A01:I

    .line 196
    .line 197
    aput-char v9, v6, v11

    .line 198
    .line 199
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    iput v8, v0, LX/0QE;->A02:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object/from16 v0, v18

    .line 205
    .line 206
    iget v9, v0, LX/0QE;->A01:I

    .line 207
    .line 208
    add-int/lit8 v8, v9, 0x1

    .line 209
    .line 210
    iput v8, v0, LX/0QE;->A01:I

    .line 211
    .line 212
    invoke-static/range {v18 .. v18}, LX/0QE;->A00(LX/0QE;)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aput-char v0, v6, v9

    .line 217
    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    iget v8, v0, LX/0QE;->A02:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    new-instance v7, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    iget v6, v0, LX/0QE;->A01:I

    .line 228
    .line 229
    sub-int/2addr v6, v4

    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    invoke-direct {v7, v0, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget v11, v0, LX/0QE;->A01:I

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    iput v8, v0, LX/0QE;->A02:I

    .line 241
    .line 242
    add-int/lit8 v8, v11, 0x1

    .line 243
    .line 244
    iput v8, v0, LX/0QE;->A01:I

    .line 245
    .line 246
    aput-char v12, v6, v11

    .line 247
    .line 248
    :goto_6
    iget v10, v0, LX/0QE;->A02:I

    .line 249
    .line 250
    if-ge v10, v7, :cond_a

    .line 251
    .line 252
    aget-char v0, v6, v10

    .line 253
    .line 254
    if-ne v0, v12, :cond_a

    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    iget v9, v0, LX/0QE;->A01:I

    .line 259
    .line 260
    add-int/lit8 v0, v9, 0x1

    .line 261
    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    iput v0, v8, LX/0QE;->A01:I

    .line 265
    .line 266
    aput-char v12, v6, v9

    .line 267
    .line 268
    add-int/lit8 v8, v10, 0x1

    .line 269
    .line 270
    move-object/from16 v0, v18

    .line 271
    .line 272
    iput v8, v0, LX/0QE;->A02:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    if-eq v10, v7, :cond_b

    .line 276
    .line 277
    aget-char v0, v6, v10

    .line 278
    .line 279
    if-eq v0, v2, :cond_b

    .line 280
    .line 281
    if-eq v0, v1, :cond_b

    .line 282
    .line 283
    if-ne v0, v3, :cond_3

    .line 284
    .line 285
    :cond_b
    new-instance v7, Ljava/lang/String;

    .line 286
    .line 287
    sub-int/2addr v11, v4

    .line 288
    invoke-direct {v7, v6, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_c
    const-string v7, ""

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_d
    add-int/lit8 v0, v4, 0x4

    .line 298
    .line 299
    const-string v7, "Unexpected end of DN: "

    .line 300
    .line 301
    if-ge v0, v8, :cond_18

    .line 302
    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    iput v4, v0, LX/0QE;->A00:I

    .line 306
    .line 307
    add-int/lit8 v9, v4, 0x1

    .line 308
    .line 309
    iput v9, v0, LX/0QE;->A02:I

    .line 310
    .line 311
    :goto_7
    iget v9, v0, LX/0QE;->A02:I

    .line 312
    .line 313
    if-eq v9, v8, :cond_10

    .line 314
    .line 315
    aget-char v11, v6, v9

    .line 316
    .line 317
    if-eq v11, v1, :cond_10

    .line 318
    .line 319
    if-eq v11, v2, :cond_10

    .line 320
    .line 321
    if-eq v11, v3, :cond_10

    .line 322
    .line 323
    const/16 v10, 0x20

    .line 324
    .line 325
    if-ne v11, v10, :cond_e

    .line 326
    .line 327
    move-object/from16 v0, v18

    .line 328
    .line 329
    iput v9, v0, LX/0QE;->A01:I

    .line 330
    .line 331
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    iput v9, v0, LX/0QE;->A02:I

    .line 336
    .line 337
    if-ge v9, v8, :cond_11

    .line 338
    .line 339
    aget-char v0, v6, v9

    .line 340
    .line 341
    if-ne v0, v10, :cond_11

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    const/16 v0, 0x41

    .line 345
    .line 346
    if-lt v11, v0, :cond_f

    .line 347
    .line 348
    const/16 v0, 0x46

    .line 349
    .line 350
    if-gt v11, v0, :cond_f

    .line 351
    .line 352
    add-int/2addr v11, v10

    .line 353
    int-to-char v0, v11

    .line 354
    aput-char v0, v6, v9

    .line 355
    .line 356
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    iput v9, v0, LX/0QE;->A02:I

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    move-object/from16 v0, v18

    .line 364
    .line 365
    iput v9, v0, LX/0QE;->A01:I

    .line 366
    .line 367
    :cond_11
    move-object/from16 v0, v18

    .line 368
    .line 369
    iget v10, v0, LX/0QE;->A01:I

    .line 370
    .line 371
    sub-int/2addr v10, v4

    .line 372
    const/4 v0, 0x5

    .line 373
    if-lt v10, v0, :cond_18

    .line 374
    .line 375
    and-int/lit8 v0, v10, 0x1

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    shr-int/lit8 v9, v10, 0x1

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    add-int/lit8 v7, v4, 0x1

    .line 383
    .line 384
    :goto_9
    if-ge v8, v9, :cond_12

    .line 385
    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    invoke-static {v0, v7}, LX/0QE;->A01(LX/0QE;I)I

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x2

    .line 392
    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    new-instance v7, Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v7, v6, v4, v10}, Ljava/lang/String;-><init>([CII)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    move-object/from16 v0, v18

    .line 406
    .line 407
    iput v4, v0, LX/0QE;->A02:I

    .line 408
    .line 409
    iput v4, v0, LX/0QE;->A00:I

    .line 410
    .line 411
    iput v4, v0, LX/0QE;->A01:I

    .line 412
    .line 413
    :goto_a
    iget v10, v0, LX/0QE;->A02:I

    .line 414
    .line 415
    move v9, v7

    .line 416
    if-eq v10, v7, :cond_19

    .line 417
    .line 418
    aget-char v8, v6, v10

    .line 419
    .line 420
    const/16 v0, 0x22

    .line 421
    .line 422
    if-eq v8, v0, :cond_15

    .line 423
    .line 424
    const/16 v0, 0x5c

    .line 425
    .line 426
    if-ne v8, v0, :cond_14

    .line 427
    .line 428
    move-object/from16 v0, v18

    .line 429
    .line 430
    iget v8, v0, LX/0QE;->A01:I

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, LX/0QE;->A00(LX/0QE;)C

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    aput-char v0, v6, v8

    .line 437
    .line 438
    :goto_b
    move-object/from16 v0, v18

    .line 439
    .line 440
    iget v0, v0, LX/0QE;->A02:I

    .line 441
    .line 442
    add-int/lit8 v8, v0, 0x1

    .line 443
    .line 444
    move-object/from16 v0, v18

    .line 445
    .line 446
    iput v8, v0, LX/0QE;->A02:I

    .line 447
    .line 448
    iget v0, v0, LX/0QE;->A01:I

    .line 449
    .line 450
    add-int/lit8 v8, v0, 0x1

    .line 451
    .line 452
    move-object/from16 v0, v18

    .line 453
    .line 454
    iput v8, v0, LX/0QE;->A01:I

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_14
    move-object/from16 v0, v18

    .line 458
    .line 459
    iget v0, v0, LX/0QE;->A01:I

    .line 460
    .line 461
    aput-char v8, v6, v0

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_15
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    move-object/from16 v0, v18

    .line 467
    .line 468
    iput v10, v0, LX/0QE;->A02:I

    .line 469
    .line 470
    if-ge v10, v9, :cond_16

    .line 471
    .line 472
    aget-char v7, v6, v10

    .line 473
    .line 474
    const/16 v0, 0x20

    .line 475
    .line 476
    if-ne v7, v0, :cond_16

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    new-instance v7, Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v0, v18

    .line 482
    .line 483
    iget v0, v0, LX/0QE;->A01:I

    .line 484
    .line 485
    sub-int/2addr v0, v4

    .line 486
    invoke-direct {v7, v6, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :goto_d
    :try_start_1
    move-object/from16 v0, v20

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/0Jn;->A02(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_e
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    :catch_1
    move-exception v1

    .line 499
    new-instance v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    :goto_e
    move-object/from16 v1, v16

    .line 509
    .line 510
    move-object/from16 v0, v21

    .line 511
    .line 512
    invoke-static {v0, v1, v2}, LX/0Jn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0QF;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    move-object/from16 v0, v18

    .line 520
    .line 521
    iget-object v0, v0, LX/0QE;->A05:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    move-object/from16 v0, v18

    .line 534
    .line 535
    iget-object v0, v0, LX/0QE;->A05:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v1, "Unexpected end of DN: "

    .line 548
    .line 549
    iget-object v0, v0, LX/0QE;->A05:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LX/0Jn;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0QF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/0QF;->A01:Z

    .line 14
    .line 15
    return v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method
