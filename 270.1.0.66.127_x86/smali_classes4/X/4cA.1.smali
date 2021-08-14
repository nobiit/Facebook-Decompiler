.class public final LX/4cA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4cB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/4F7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/BVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DefaultAttachmentLinkComponent"

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
    iput-object v1, p0, LX/4cA;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4cB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4cB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4cA;->A04:LX/4cB;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/4cA;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/4cA;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/4cA;->A07:LX/1I9;

    .line 5
    .line 6
    new-instance v5, LX/4FD;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/4FD;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, v5, LX/4FD;->A04:LX/1I9;

    .line 30
    .line 31
    iput-object v3, v5, LX/4FD;->A00:LX/1w5;

    .line 32
    .line 33
    iput-object v6, v5, LX/4FD;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v5, LX/4FD;->A06:Z

    .line 37
    .line 38
    new-instance v4, LX/4FB;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/4FB;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/4FB;->A03:LX/1I9;

    .line 63
    .line 64
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    iput-object v0, v4, LX/4FB;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 69
    .line 70
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/4cA;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x6b77f193

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x73310372

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x50946517

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/4cA;->A04:LX/4cB;

    .line 7
    .line 8
    iget-object v0, v0, LX/4cB;->logContext:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4cA;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4cA;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "DefaultAttachmentLinkComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4cA;->A04:LX/4cB;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/4cB;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4cB;

    .line 1
    .line 2
    check-cast p2, LX/4cB;

    .line 3
    .line 4
    iget-object v0, p1, LX/4cB;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4cB;->logContext:LX/1yB;

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
    check-cast v1, LX/4cA;

    .line 5
    .line 6
    iget-object v0, v1, LX/4cA;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4cA;->A07:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/4cB;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4cB;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/4cA;->A04:LX/4cB;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cA;->A04:LX/4cB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :sswitch_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v2, LX/4cA;

    .line 23
    .line 24
    iget-object v4, v2, LX/4cA;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v2, LX/4cA;->A08:LX/BVY;

    .line 27
    .line 28
    const/16 v2, 0x606f

    .line 29
    .line 30
    iget-object v1, v1, LX/4cA;->A06:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/42n;

    .line 38
    .line 39
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, LX/42n;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/BVY;->A02:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/BVY;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v3, LX/BVY;->A01:Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LX/BVY;->A02:Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/video/prefetch/image/util/ImagesBitmapFetcher;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :sswitch_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast v2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :sswitch_2
    check-cast v2, LX/5AB;

    .line 88
    .line 89
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v3, v0, v3

    .line 94
    .line 95
    check-cast v3, LX/1GY;

    .line 96
    .line 97
    iget-object v15, v2, LX/5AB;->A00:Landroid/view/View;

    .line 98
    .line 99
    check-cast v4, LX/4cA;

    .line 100
    .line 101
    iget-object v9, v4, LX/4cA;->A03:LX/1w5;

    .line 102
    .line 103
    iget-object v10, v4, LX/4cA;->A05:LX/4F7;

    .line 104
    .line 105
    iget-object v11, v4, LX/4cA;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v4, LX/4cA;->A02:LX/1lf;

    .line 108
    .line 109
    iget-object v13, v4, LX/4cA;->A01:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    iget-object v14, v4, LX/4cA;->A08:LX/BVY;

    .line 112
    .line 113
    const v2, 0xc0ba

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LX/4cA;->A06:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/ESN;

    .line 124
    .line 125
    iget-object v0, v4, LX/4cA;->A04:LX/4cB;

    .line 126
    .line 127
    iget-object v0, v0, LX/4cB;->logContext:LX/1yB;

    .line 128
    .line 129
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v16}, LX/ESN;->A00(Landroid/content/Context;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;Landroid/view/View$OnClickListener;LX/BVY;Landroid/view/View;LX/1yB;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :sswitch_3
    const/16 v2, 0x606f

    .line 138
    .line 139
    iget-object v1, v1, LX/4cA;->A06:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/42n;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/42n;->A00()V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x50946517 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
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
.end method
