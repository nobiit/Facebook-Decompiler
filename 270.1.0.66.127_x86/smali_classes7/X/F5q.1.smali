.class public final LX/F5q;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/F5r;


# direct methods
.method public constructor <init>(LX/F5r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5q;->A00:LX/F5r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F5s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/F5s;

    .line 1
    .line 2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 7
    .line 8
    const-string v1, "Video"

    .line 9
    .line 10
    const v0, 0x26d1f5b8

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 18
    .line 19
    iget-object v1, p1, LX/F5s;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/F5s;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "live_badge_text"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/F5s;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    xor-int/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_premiere"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "TextWithEntities"

    .line 55
    .line 56
    const v0, 0x684b4368

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 64
    .line 65
    iget-object v1, p1, LX/F5s;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v0, 0x684b4368

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v6, 0x1d

    .line 84
    .line 85
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Actor"

    .line 89
    .line 90
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x54f25eff

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 102
    .line 103
    iget-object v0, p1, LX/F5s;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "Image"

    .line 113
    .line 114
    const v0, 0xaecce10

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 122
    .line 123
    iget-object v0, p1, LX/F5s;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v2, 0x30

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0xaecce10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const/16 v0, 0x31

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x52

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x24

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p1, LX/F5s;->A06:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 170
    .line 171
    .line 172
    iget v2, p1, LX/F5s;->A01:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v2, v1, :cond_0

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget v0, p1, LX/F5s;->A00:I

    .line 183
    .line 184
    if-eq v0, v1, :cond_1

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x411

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 198
    .line 199
    .line 200
    iget v0, p1, LX/F5s;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "live_viewer_count_read_only"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v0, p0, LX/F5q;->A00:LX/F5r;

    .line 212
    .line 213
    iget-object v2, v0, LX/F5r;->A01:LX/F5I;

    .line 214
    .line 215
    new-instance v1, LX/F31;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, LX/F31;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, LX/F5I;->A04(LX/F2y;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
.end method
