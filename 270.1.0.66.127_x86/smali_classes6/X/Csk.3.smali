.class public final LX/Csk;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/Cso;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalSetSearchPilterBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Csk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalSetSearchPilterBarComponent"

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
    iput-object v1, p0, LX/Csk;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cso;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cso;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Csk;->A02:LX/Cso;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 6

    .line 0
    const/16 v0, 0x236

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eq p2, v3, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x10f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x10f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x91

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/9W9;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, LX/Csk;->A09(LX/1Hh;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    check-cast v0, LX/Csk;

    .line 101
    .line 102
    iget-object v0, v0, LX/Csk;->A01:LX/1Hh;

    .line 103
    .line 104
    goto :goto_2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A09(LX/1Hh;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    new-instance v1, LX/CsG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CsG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/CsG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iput-object p2, v1, LX/CsG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;

    .line 1
    .line 2
    const v0, 0xedd4bb3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalPilterOptionType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Csk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/4Rc;

    .line 9
    .line 10
    invoke-direct {v1}, LX/4Rc;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/4Rc;

    .line 44
    .line 45
    iput v0, v2, LX/4Rc;->A08:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/4Rc;->A0L:Z

    .line 49
    .line 50
    const/high16 v3, 0x41000000    # 8.0f

    .line 51
    .line 52
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/4Rc;->A09:I

    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/4Rc;

    .line 63
    .line 64
    iput-object v5, v0, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    const-class v2, LX/Csk;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0xe42c7b2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/4Rc;

    .line 90
    .line 91
    iput-object v1, v0, LX/4Rc;->A0F:LX/1Hh;

    .line 92
    .line 93
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/BitSet;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x38761b2c

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/4Rc;

    .line 115
    .line 116
    iput-object v0, v2, LX/4Rc;->A0E:LX/1Hh;

    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/4Rc;->A02:I

    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/4Rc;

    .line 133
    .line 134
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, LX/4Rc;->A04:I

    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cso;

    .line 1
    .line 2
    check-cast p2, LX/Cso;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cso;->bottomSheetState:LX/KeQ;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cso;->bottomSheetState:LX/KeQ;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Csk;

    .line 5
    .line 6
    new-instance v0, LX/Cso;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cso;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Csk;->A02:LX/Cso;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Csk;->A02:LX/Cso;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v1, 0x236

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    :goto_1
    const/16 v1, 0x25f

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_c

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x236

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x10f

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v1, 0x236

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v1, 0x10f

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_0

    .line 146
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 147
    .line 148
    check-cast v1, LX/Csk;

    .line 149
    .line 150
    iget-object v1, v1, LX/Csk;->A02:LX/Cso;

    .line 151
    .line 152
    iget-object v1, v1, LX/Cso;->bottomSheetState:LX/KeQ;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1}, LX/KeQ;->A03()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 161
    .line 162
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v5, v1, v3

    .line 165
    .line 166
    check-cast v5, LX/1GY;

    .line 167
    .line 168
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    aget-object v10, v1, v4

    .line 172
    .line 173
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    const v3, 0xa4b6

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/Csk;->A00:LX/0li;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/Csn;

    .line 186
    .line 187
    const/16 v1, 0x236

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v11, 0x1

    .line 199
    if-ne v1, v4, :cond_12

    .line 200
    .line 201
    invoke-static {v10, v7}, LX/9W9;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v1, v0

    .line 211
    :goto_3
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {v1, v10, v3}, LX/Csk;->A09(LX/1Hh;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_6
    check-cast v1, LX/Csk;

    .line 218
    .line 219
    iget-object v2, v1, LX/Csk;->A01:LX/1Hh;

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    goto :goto_3

    .line 223
    :sswitch_3
    check-cast p2, LX/CsG;

    .line 224
    .line 225
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 226
    .line 227
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 228
    .line 229
    aget-object v6, v1, v3

    .line 230
    .line 231
    check-cast v6, LX/1GY;

    .line 232
    .line 233
    iget-object v5, p2, LX/CsG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    iget-object v4, p2, LX/CsG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    check-cast v2, LX/Csk;

    .line 238
    .line 239
    iget-object v1, v2, LX/Csk;->A02:LX/Cso;

    .line 240
    .line 241
    iget-object v1, v1, LX/Cso;->bottomSheetState:LX/KeQ;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, LX/KeQ;->A03()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    new-instance v3, LX/2cv;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v3, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "updateState:SocalSetSearchPilterBarComponent.saveBottomSheetState"

    .line 263
    .line 264
    invoke-virtual {v6, v3, v1}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move-object v1, v0

    .line 273
    :goto_4
    if-eqz v2, :cond_0

    .line 274
    .line 275
    invoke-static {v1, v5, v4}, LX/Csk;->A09(LX/1Hh;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_8
    check-cast v1, LX/Csk;

    .line 280
    .line 281
    iget-object v2, v1, LX/Csk;->A01:LX/1Hh;

    .line 282
    .line 283
    move-object v1, v2

    .line 284
    goto :goto_4

    .line 285
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 286
    .line 287
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    const/16 v0, 0x1e3

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    if-ne v1, v2, :cond_9

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_5

    .line 323
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v1, v1, v3

    .line 326
    .line 327
    check-cast v1, LX/1GY;

    .line 328
    .line 329
    check-cast p2, LX/9NI;

    .line 330
    .line 331
    invoke-static {v1, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v4, :cond_10

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    :cond_c
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v0, 0x25f

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x10d

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 375
    .line 376
    if-eq v1, v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {v2, v1}, LX/36r;->A0g(LX/2Yt;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v2, v3}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x10f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 400
    .line 401
    .line 402
    const-class v3, LX/Csk;

    .line 403
    .line 404
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, -0x491c06e5

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x236

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v0, 0x1

    .line 434
    if-gt v1, v0, :cond_e

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    :cond_e
    iput-boolean v0, v2, LX/36r;->A06:Z

    .line 438
    .line 439
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, LX/Csk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 450
    .line 451
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_f
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8s()Lcom/facebook/graphql/enums/GraphQLLocalPilterType;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    packed-switch v0, :pswitch_data_0

    .line 479
    .line 480
    .line 481
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v0, "Multi Select pilter type not supported: "

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :pswitch_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const v1, 0x7f123b42

    .line 506
    .line 507
    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    const v0, 0x7f123b41

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :pswitch_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const v1, 0x7f123b3e

    .line 519
    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    const v0, 0x7f123b3d

    .line 524
    .line 525
    .line 526
    :goto_7
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_8
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 539
    .line 540
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 541
    .line 542
    .line 543
    const-class v2, LX/Csk;

    .line 544
    .line 545
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, -0x491c06e5

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    iput-boolean v0, v4, LX/36r;->A06:Z

    .line 566
    .line 567
    sget-object v0, LX/Csk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 568
    .line 569
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 574
    .line 575
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v5, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_8

    .line 597
    :cond_12
    const/4 v1, 0x4

    .line 598
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_15

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-instance v4, LX/D6P;

    .line 609
    .line 610
    invoke-direct {v4}, LX/D6P;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 614
    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 620
    .line 621
    :cond_13
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8s()Lcom/facebook/graphql/enums/GraphQLLocalPilterType;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    packed-switch v1, :pswitch_data_1

    .line 638
    .line 639
    .line 640
    :pswitch_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v0, "Multi Select pilter type not supported: "

    .line 645
    .line 646
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v2

    .line 660
    :pswitch_4
    const v1, 0x7f123b41

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :pswitch_5
    const v1, 0x7f123b3d

    .line 665
    .line 666
    .line 667
    :goto_9
    invoke-virtual {v5, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iput-object v1, v4, LX/D6P;->A04:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v10, v4, LX/D6P;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 674
    .line 675
    const-class v3, LX/Csk;

    .line 676
    .line 677
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const v1, -0x594f935a

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v5, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v4, LX/D6P;->A02:LX/1Hh;

    .line 689
    .line 690
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v1, -0x1ae29f71

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v5, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v4, LX/D6P;->A01:LX/1Hh;

    .line 702
    .line 703
    invoke-static {v6, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 712
    .line 713
    if-eqz v1, :cond_14

    .line 714
    .line 715
    new-instance v3, LX/2cv;

    .line 716
    .line 717
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v3, v7, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "updateState:SocalSetSearchPilterBarComponent.saveBottomSheetState"

    .line 725
    .line 726
    invoke-virtual {v5, v3, v1}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_14
    invoke-virtual {v4, v11}, LX/KeQ;->A04(Z)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_15
    new-instance v6, LX/Csl;

    .line 734
    .line 735
    invoke-direct {v6, v10, v5, v2}, LX/Csl;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/Csn;)V

    .line 736
    .line 737
    .line 738
    new-instance v5, LX/7I5;

    .line 739
    .line 740
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v5, v1}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    const/high16 v1, 0x41000000    # 8.0f

    .line 748
    .line 749
    invoke-virtual {v5, v1}, LX/7I5;->A0k(F)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const/4 v3, 0x0

    .line 757
    :goto_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-ge v3, v1, :cond_16

    .line 762
    .line 763
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 768
    .line 769
    const/16 v1, 0x198

    .line 770
    .line 771
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v3, v7, v1}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2, v11}, LX/7IM;->A07(Z)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x10f

    .line 786
    .line 787
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v2, v1}, LX/7IM;->A08(Z)V

    .line 792
    .line 793
    .line 794
    const/16 v1, 0xb2

    .line 795
    .line 796
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v2, v1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    iput-object v6, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 804
    .line 805
    add-int/lit8 v3, v3, 0x1

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_16
    invoke-virtual {v5, v9}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :sswitch_data_0
    .sparse-switch
        -0x594f935a -> :sswitch_3
        -0x491c06e5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_5
        -0x1ae29f71 -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_4
    .end sparse-switch

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
.end method
