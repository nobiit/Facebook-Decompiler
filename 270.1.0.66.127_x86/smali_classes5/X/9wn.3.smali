.class public final LX/9wn;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchLaterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9wn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchLaterComponent"

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
    iput-object v1, p0, LX/9wn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/9wn;->A01:Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;

    .line 1
    .line 2
    const/16 v2, 0x2397

    .line 3
    .line 4
    iget-object v1, p0, LX/9wn;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1O3;

    .line 12
    .line 13
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    invoke-virtual {v8, v4}, LX/1Z7;->A0T(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1IG;

    .line 62
    .line 63
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v0, LX/9wn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x43480000    # 200.0f

    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/1Z7;->A0H(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-lt v2, v0, :cond_0

    .line 105
    .line 106
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4}, LX/1Z7;->A0T(F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 125
    .line 126
    const/high16 v4, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f1243c5

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x2d

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 172
    .line 173
    .line 174
    const-class v2, LX/9wn;

    .line 175
    .line 176
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x602cdc49

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 191
    .line 192
    return-object v0
    .line 193
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x602cdc49

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v3, v1, v0

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    check-cast v2, LX/1O3;

    .line 26
    .line 27
    new-instance v1, LX/9wq;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/9wq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
    .line 52
.end method
