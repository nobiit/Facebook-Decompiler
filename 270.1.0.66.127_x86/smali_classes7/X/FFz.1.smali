.class public final LX/FFz;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "CtwaCtaComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FFz;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CtwaCtaComponent"

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
    iput-object v1, p0, LX/FFz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/FFz;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v1, 0xc214

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FFz;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/FFy;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/1bk;

    .line 19
    .line 20
    invoke-direct {v2}, LX/1bk;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/1bk;->A02:I

    .line 52
    .line 53
    const v0, 0x7f0602f2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/1Gi;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/1bk;->A00:I

    .line 61
    .line 62
    iput v6, v2, LX/1bk;->A01:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/FFy;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/FFy;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f120e6c

    .line 92
    .line 93
    .line 94
    if-gtz v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const v0, 0x7f120e6e

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2Yt;->A1w:LX/2Yt;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/FFz;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/FG3;->A01:LX/FG3;

    .line 131
    .line 132
    const-class v2, LX/FFz;

    .line 133
    .line 134
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x50946517

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v12, v1, v0

    .line 37
    .line 38
    check-cast v12, LX/FG3;

    .line 39
    .line 40
    check-cast v4, LX/FFz;

    .line 41
    .line 42
    iget-object v2, v4, LX/FFz;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 43
    .line 44
    iget-object v8, v4, LX/FFz;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v4, LX/FFz;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget v10, v4, LX/FFz;->A00:I

    .line 49
    .line 50
    iget-object v7, v4, LX/FFz;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const v4, 0xc214

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/FFz;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/FFy;

    .line 63
    .line 64
    invoke-virtual {v6}, LX/FFy;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/FFy;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v10, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :cond_3
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-static {v2, v10}, LX/FFy;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const/16 v0, 0x2ac

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-virtual {v6}, LX/FFy;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LX/FFy;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v10, v1, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :cond_5
    const/4 v11, 0x0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2, v10}, LX/FFy;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x148

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/16 v1, 0x6052

    .line 135
    .line 136
    iget-object v0, v6, LX/FFy;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/3xn;

    .line 143
    .line 144
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v4, v5}, LX/3xn;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {v6 .. v12}, LX/FFy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/FG3;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_8
    if-eqz v2, :cond_9

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/16 v0, 0x77

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const/4 v4, 0x0

    .line 171
    goto :goto_0
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
.end method
