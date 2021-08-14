.class public final LX/G8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PYMKFRXBottomSheetHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/G8c;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G8c;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/G8c;LX/1w5;Ljava/lang/Object;LX/1Hh;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 3
    .line 4
    const v2, 0xc393

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/G8c;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/G8b;

    .line 15
    .line 16
    invoke-virtual {v0, v3, p2}, LX/G8b;->A01(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 22
    .line 23
    new-instance v1, LX/G8f;

    .line 24
    .line 25
    invoke-direct {v1}, LX/G8f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, LX/G8f;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 29
    .line 30
    iget-object v0, p3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/1GY;ILX/1w5;Ljava/lang/Object;LX/1Hh;)V
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    invoke-static {p1}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121895

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Yt;->ABX:LX/2Yt;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, LX/G8d;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p5

    .line 56
    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/G8d;-><init>(LX/G8c;Ljava/lang/Object;ILX/1w5;LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/DdK;->A05(LX/DkE;)LX/DdK;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f121896

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2Yt;->A98:LX/2Yt;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f121897

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/DkA;->A0f(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    iput v0, v1, LX/DkA;->A00:I

    .line 114
    .line 115
    new-instance v5, LX/G8e;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v11}, LX/G8e;-><init>(LX/G8c;Ljava/lang/Object;ILX/1w5;LX/1Hh;LX/1GY;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/DdK;->A05(LX/DkE;)LX/DdK;

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, LX/KeL;->A08:LX/DdK;

    .line 131
    .line 132
    sget-object v0, LX/G8c;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
