.class public final LX/CeA;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostBulkActionFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CeA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostBulkActionFooterComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CeA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "bulk_action_footer"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/CeA;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "bulk_action_footer"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-virtual {v3, v5}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/high16 v0, -0x3d800000    # -64.0f

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f040403

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f121f31

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 101
    .line 102
    const/high16 v8, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v4, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, LX/1tg;->A0L(F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    const-class v5, LX/CeA;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0xa6df59e

    .line 139
    .line 140
    .line 141
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/CeA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f121f35

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 173
    .line 174
    invoke-virtual {v4, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, LX/1tg;->A0L(F)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0xa6df59e

    .line 205
    .line 206
    .line 207
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/CeA;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 227
    .line 228
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0xa6df59e

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v7, v1, v3

    .line 23
    .line 24
    check-cast v7, LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    check-cast v2, LX/CeA;

    .line 36
    .line 37
    iget-object v10, v2, LX/CeA;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v2, LX/CeA;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    iget-object v12, v2, LX/CeA;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    iget-object v13, v2, LX/CeA;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x2080

    .line 46
    .line 47
    iget-object v2, p0, LX/CeA;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/2G3;

    .line 54
    .line 55
    const/16 v1, 0x617e

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/4cw;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v2, LX/OWE;

    .line 71
    .line 72
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f121f33

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v0, 0x7f121f2f

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v3, 0x7f1000e4

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const v3, 0x7f1000e3

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f120f9c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f120fa0

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/Cit;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v14}, LX/Cit;-><init>(LX/1GY;ZLX/4cw;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;LX/2G3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v6}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v5

    .line 148
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v0, v0, v3

    .line 151
    .line 152
    check-cast v0, LX/1GY;

    .line 153
    .line 154
    check-cast v2, LX/9NI;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 157
    .line 158
    .line 159
    return-object v5
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
