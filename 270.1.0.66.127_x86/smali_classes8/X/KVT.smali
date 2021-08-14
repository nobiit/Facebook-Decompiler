.class public final LX/KVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cvb(LX/6ye;)LX/6ye;
    .locals 11

    .line 0
    instance-of v0, p1, LX/6yd;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/6yd;

    .line 6
    .line 7
    sget-object v0, LX/KUf;->A01:LX/KUf;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KVV;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/6yd;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, LX/KVV;->A00:Landroid/text/Spannable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-class v3, Landroid/text/style/URLSpan;

    .line 39
    .line 40
    invoke-interface {v1, v5, v4, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 45
    .line 46
    array-length v5, v6

    .line 47
    sub-int/2addr v5, v0

    .line 48
    :goto_2
    if-ltz v5, :cond_1

    .line 49
    .line 50
    aget-object v3, v6, v5

    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v0}, LX/7h8;->A04(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object v7, LX/7h8;->A01:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v4, "FbLinkify#getWebUrlPattern"

    .line 72
    .line 73
    const-string v3, "(?=(?:\\b|$|^)(.{1,2048})(?:\\b|$|^))(((?:(?i:http|https|rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:((?=(.{0,255})(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0\u2000-\u200a\u2028\u2029\u202f\u3000]]]{2,63}))([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0\u2000-\u200a\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0\u2000-\u200a\u2028\u2029\u202f\u3000]]\\-\\_]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0\u2000-\u200a\u2028\u2029\u202f\u3000]]]){0,1}\\.){1,255}(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0\u2000-\u200a\u2028\u2029\u202f\u3000]]]{2,63})|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0\u2000-\u200a\u2028\u2029\u202f\u3000]]\\;\\/\\?\\:\\@\\&\\=\\#\\~\\[\\]\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_\\$])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$|^))"

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v3}, LX/7hA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    sput-object v7, LX/7h8;->A01:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    sget-object v8, LX/7h8;->A04:[Ljava/lang/String;

    .line 84
    .line 85
    sget-object v9, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v6, v1

    .line 89
    invoke-static/range {v5 .. v10}, LX/7h8;->A03(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v3, 0x2

    .line 93
    invoke-static {v0, v3}, LX/7h8;->A04(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object v7, LX/KVa;->A00:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    sget-object v8, LX/7h8;->A02:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, v1

    .line 106
    invoke-static/range {v5 .. v10}, LX/7h8;->A03(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 v3, 0x4

    .line 110
    invoke-static {v0, v3}, LX/7h8;->A04(II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sget-object v7, LX/KVb;->A00:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    sget-object v8, LX/7h8;->A03:[Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Landroid/text/util/Linkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 121
    .line 122
    sget-object v10, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    invoke-static/range {v5 .. v10}, LX/7h8;->A03(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/7h8;->A04(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v1}, LX/7h8;->A02(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v5}, LX/7h8;->A01(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/KVe;

    .line 164
    .line 165
    iget-object v4, v0, LX/KVe;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget v3, v0, LX/KVe;->A01:I

    .line 168
    .line 169
    iget v0, v0, LX/KVe;->A00:I

    .line 170
    .line 171
    invoke-static {v4, v3, v0, v1, v2}, LX/7h8;->A00(Ljava/lang/String;IILandroid/text/Spannable;LX/DiD;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v0, 0x1

    .line 176
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_5

    .line 183
    :goto_4
    const/4 v0, 0x0

    .line 184
    :goto_5
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v3, LX/KUf;->A01:LX/KUf;

    .line 187
    .line 188
    new-instance v2, LX/KVd;

    .line 189
    .line 190
    invoke-direct {v2}, LX/KVd;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v2, LX/KVd;->A00:Landroid/text/Spannable;

    .line 194
    .line 195
    const-string v0, "text"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/KVV;

    .line 201
    .line 202
    invoke-direct {v0, v2}, LX/KVV;-><init>(LX/KVd;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3, v0}, LX/6ye;->A02(LX/706;LX/704;)LX/6ye;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_9
    return-object p1
    .line 210
    .line 211
    .line 212
.end method
