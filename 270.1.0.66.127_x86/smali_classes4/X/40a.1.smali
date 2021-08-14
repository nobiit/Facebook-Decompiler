.class public final LX/40a;
.super LX/1R8;
.source ""

# interfaces
.implements LX/1Ed;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/1Rd;

.field public A02:LX/3SM;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0tf;

.field public final A07:LX/1EX;

.field public final A08:LX/1R1;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1RG;Ljava/util/concurrent/Executor;LX/1UI;LX/1RJ;LX/2Ge;Ljava/util/Set;LX/2GK;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p7

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v6, p8

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-direct/range {v0 .. v9}, LX/1R8;-><init>(Landroid/content/Context;LX/1RG;LX/1RJ;LX/2Ge;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/1UI;LX/2GK;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 22
    .line 23
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/40a;->A08:LX/1R1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/40a;->A06:LX/0tf;

    .line 34
    .line 35
    return-void
.end method

.method public static final A02(LX/0kw;)LX/40a;
    .locals 10

    .line 0
    new-instance v1, LX/40a;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/1Lt;->A00(LX/0kw;)LX/1RG;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p0}, LX/1Lr;->A08(LX/0kw;)LX/1UI;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p0}, LX/1Lr;->A05(LX/0kw;)LX/1RJ;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, LX/0od;

    .line 28
    .line 29
    sget-object v0, LX/0oe;->A1o:[I

    .line 30
    .line 31
    invoke-direct {v9, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct/range {v1 .. v10}, LX/40a;-><init>(LX/0kw;Landroid/content/Context;LX/1RG;Ljava/util/concurrent/Executor;LX/1UI;LX/1RJ;LX/2Ge;Ljava/util/Set;LX/2GK;)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method private A04()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1R8;->A0X()Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1R8;->A0X()Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1
.end method

.method public static A05(LX/40a;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/40a;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/safe_image.php"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object p1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance v0, LX/3SM;

    .line 17
    .line 18
    invoke-direct {p0}, LX/40a;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/3SM;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/40a;->A02:LX/3SM;

    .line 25
    .line 26
    invoke-direct {p0}, LX/40a;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0}, LX/40a;->A04()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "cover_photo"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "reaction_photos"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "entity_cards"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/40a;->A05:Z

    .line 66
    .line 67
    new-instance v2, LX/D4P;

    .line 68
    .line 69
    iget-object v1, p0, LX/40a;->A07:LX/1EX;

    .line 70
    .line 71
    iget-object v0, p0, LX/40a;->A02:LX/3SM;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/D4P;-><init>(LX/1EX;LX/3SM;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, LX/1RA;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    iget-object v1, p0, LX/40a;->A06:LX/0tf;

    .line 82
    .line 83
    const/16 v0, 0x5a

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, LX/40a;->A07:LX/1EX;

    .line 97
    .line 98
    invoke-direct {p0}, LX/40a;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/1EX;->A0Z(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object p1, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x47

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xd0

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "product"

    .line 135
    .line 136
    iget-object v1, p0, LX/40a;->A08:LX/1R1;

    .line 137
    .line 138
    const/16 v0, 0x33a

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "autoflex"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xe2

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x38

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const-string v0, "flex"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    :cond_5
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method private A06()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1R8;->A0X()Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/40a;->A07:LX/1EX;

    .line 5
    .line 6
    iget-object v1, p0, LX/40a;->A02:LX/3SM;

    .line 7
    .line 8
    iget-object v0, p0, LX/40a;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v0}, LX/1EX;->A0X(LX/3SM;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/40a;->A07:LX/1EX;

    .line 17
    .line 18
    iget-object v0, p0, LX/40a;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, LX/1EX;->A0W(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/40a;->A07:LX/1EX;

    .line 27
    .line 28
    invoke-direct {p0}, LX/40a;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/40a;->A00:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1EX;->A0a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method private A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/40a;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0F()LX/10l;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/40a;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1EX;->A0U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/40a;->A02:LX/3SM;

    .line 15
    .line 16
    iget-object v0, v0, LX/3SM;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/8v8;->A00(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-super {p0}, LX/1R8;->A0F()LX/10l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/40a;->A01:LX/1Rd;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/10l;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/40a;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/40a;->A07:LX/1EX;

    .line 7
    .line 8
    iget-object v0, p0, LX/40a;->A02:LX/3SM;

    .line 9
    .line 10
    iget-object v0, v0, LX/3SM;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1EX;->A0I(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, LX/1R8;->A0P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0Q()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/40a;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/40a;->A02:LX/3SM;

    .line 6
    .line 7
    iget-object v1, v0, LX/3SM;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/40a;->A0A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, LX/1R8;->A0Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public final C4q()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/40a;->A04:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/40a;->A0A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0}, LX/1RA;->C4q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/40a;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/40a;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/40a;->A05:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, LX/1RA;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final CEi()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/40a;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/40a;->A07:LX/1EX;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/1EX;->A0H(LX/1Ed;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/1RA;->CEi()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1RA;->release()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/40a;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1RA;->A0J()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/40a;->A05:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/1RA;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method
