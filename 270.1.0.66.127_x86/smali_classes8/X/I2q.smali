.class public final LX/I2q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I2t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/E93;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PrivacyEducationBannerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I2q;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E93;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E93;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I2q;->A04:LX/E93;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/I2q;->A01:LX/I2t;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/I2q;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/I2q;->A04:LX/E93;

    .line 5
    .line 6
    iget-object v0, v0, LX/E93;->expanded:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, LX/I2r;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/I2r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, LX/I2r;->A02:LX/I2t;

    .line 35
    .line 36
    const-class v2, LX/I2q;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x6e664b0a

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/I2r;->A01:LX/1Hh;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    new-instance v3, LX/I2s;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/I2s;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, LX/I2s;->A02:LX/I2t;

    .line 73
    .line 74
    const-class v2, LX/I2q;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x6e664b0a

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/I2s;->A01:LX/1Hh;

    .line 88
    .line 89
    iput-boolean v5, v3, LX/I2s;->A03:Z

    .line 90
    .line 91
    return-object v3
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I2q;->A01:LX/I2t;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/I2t;->A07:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/I2q;->A04:LX/E93;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, LX/E93;->expanded:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E93;

    .line 1
    .line 2
    check-cast p2, LX/E93;

    .line 3
    .line 4
    iget-object v0, p1, LX/E93;->expanded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/E93;->expanded:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I2q;

    .line 5
    .line 6
    new-instance v0, LX/E93;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E93;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/I2q;->A04:LX/E93;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2q;->A04:LX/E93;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6e664b0a

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/I2x;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    iget-boolean v2, p2, LX/I2x;->A00:Z

    .line 28
    .line 29
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/2cv;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:PrivacyEducationBannerComponent.updateExpanded"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v7

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    check-cast v0, LX/I2q;

    .line 55
    .line 56
    iget-object v6, v0, LX/I2q;->A01:LX/I2t;

    .line 57
    .line 58
    iget-object v5, v0, LX/I2q;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x6477

    .line 61
    .line 62
    iget-object v1, p0, LX/I2q;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/5Za;

    .line 69
    .line 70
    iget-object v3, v6, LX/I2t;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-boolean v1, v6, LX/I2t;->A07:Z

    .line 73
    .line 74
    iget-object v0, v4, LX/5Za;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, LX/5Za;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, LX/5Za;->A00(LX/5Za;)Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4}, LX/5Za;->A00(LX/5Za;)Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v2, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;->mSeenCounts:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;->mSeenCounts:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v3}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iget-object v2, v5, Lcom/facebook/privacy/nux/PrivacyEducationBannerConfig;->mSeenCounts:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v3}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/5Za;->A02(LX/5Za;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v4, v3, v0}, LX/5Za;->A03(LX/5Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, v4, LX/5Za;->A01:LX/0mI;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/I2v;

    .line 158
    .line 159
    invoke-static {v3}, LX/I2w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v4, "permalink"

    .line 164
    .line 165
    const v2, 0x1c004

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/I2v;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2Ge;

    .line 176
    .line 177
    sget-object v0, LX/I2u;->A00:LX/I2u;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, LX/I2u;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/I2u;-><init>(LX/2Ge;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/I2u;->A00:LX/I2u;

    .line 187
    .line 188
    :cond_4
    sget-object v3, LX/I2u;->A00:LX/I2u;

    .line 189
    .line 190
    const-string v0, "privacy_education_seen_after_collapsed"

    .line 191
    .line 192
    new-instance v2, LX/1rc;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "pigeon_reserved_keyword_module"

    .line 198
    .line 199
    const-string v0, "privacy"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "surface"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "education_type"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v0, v0, v4

    .line 221
    .line 222
    check-cast v0, LX/1GY;

    .line 223
    .line 224
    check-cast p2, LX/9NI;

    .line 225
    .line 226
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 227
    .line 228
    .line 229
    return-object v7
.end method
