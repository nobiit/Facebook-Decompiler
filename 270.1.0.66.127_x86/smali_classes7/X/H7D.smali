.class public final LX/H7D;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GLTFSceneLayoutContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/H7D;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/H7D;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/H7D;->A04:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/H7D;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v6, p0, LX/H7D;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/PkI;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/PkI;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, v3, LX/PkI;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v3, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 52
    .line 53
    iput-boolean v8, v3, LX/PkI;->A08:Z

    .line 54
    .line 55
    iput-object v7, v3, LX/PkI;->A00:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iput-object v6, v3, LX/PkI;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const/high16 v2, 0x42c80000    # 100.0f

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, LX/1Z8;->DX1(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/1Z8;->Bj9(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const v1, 0x73c4c54b

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/high16 v0, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 111
    .line 112
    const/high16 v1, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0600ae

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f08045d

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 134
    .line 135
    .line 136
    const-class v2, LX/H7D;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x50946517

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1dN;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 160
    .line 161
    return-object v0
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/H7D;

    .line 35
    .line 36
    iget-object v2, v1, LX/H7D;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, 0x73c4c54b

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v2, "fb://"

    .line 58
    .line 59
    const-string v1, "inspirationscamera?effectID="

    .line 60
    .line 61
    const-string v0, "&devicePosition=back"

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, LX/7mA;

    .line 68
    .line 69
    const-string v0, "android.intent.action.VIEW"

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/7mA;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/70c;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LX/70c;-><init>(LX/70b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method
