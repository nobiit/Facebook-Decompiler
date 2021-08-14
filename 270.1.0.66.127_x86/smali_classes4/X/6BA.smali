.class public final LX/6BA;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/5bL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/6BB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6BA;->A04:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SortCommentsComponent"

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
    iput-object v1, p0, LX/6BA;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6BB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6BB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6BA;->A03:LX/6BB;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6BA;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6BA;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6BA;->A03:LX/6BB;

    .line 1
    .line 2
    iget-object v3, v0, LX/6BB;->selectedModeLabel:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-class v2, LX/6BA;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50946517

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42400000    # 48.0f

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f16000f

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0403dd

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f0804f1

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0403db

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x7f160000

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/6BA;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    sget-object v0, LX/6BA;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4p()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4O()Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/50U;->A00(Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;)LX/50U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/6BA;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x25b

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/6BA;->A04:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v6}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/6BA;->A03:LX/6BB;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, LX/6BB;->selectedModeLabel:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6BB;

    .line 1
    .line 2
    check-cast p2, LX/6BB;

    .line 3
    .line 4
    iget-object v0, p1, LX/6BB;->selectedModeLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/6BB;->selectedModeLabel:Ljava/lang/String;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BA;->A03:LX/6BB;

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
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_11

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v13, v0, v3

    .line 35
    .line 36
    check-cast v13, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/6BA;

    .line 39
    .line 40
    iget-object v14, v1, LX/6BA;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    iget-object v15, v1, LX/6BA;->A00:LX/5bL;

    .line 43
    .line 44
    const v2, 0x10299

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v1, v0, LX/6BA;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, LX/O6W;

    .line 57
    .line 58
    const/16 v0, 0x20ff

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x103b700001193L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    const-class v0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-string v1, "SortCommentsProcessor"

    .line 90
    .line 91
    const-string v0, "Unable to show comments sort dialog because activity is null."

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_1
    invoke-static {v13}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v13}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4p()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4O()Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4O()Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x25b

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x95

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-static {v14}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v8, 0x0

    .line 170
    if-ne v0, v6, :cond_3

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    :cond_3
    invoke-static {v13}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v13}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    sget-object v0, LX/2Yt;->A5v:LX/2Yt;

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v7}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    iput v0, v1, LX/DkA;->A00:I

    .line 210
    .line 211
    new-instance v0, LX/O6V;

    .line 212
    .line 213
    invoke-direct {v0, v13, v14, v15, v6}, LX/O6V;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5bL;LX/50U;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    sget-object v0, LX/2Yt;->A5s:LX/2Yt;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-static {v0}, LX/50U;->A00(Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;)LX/50U;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 244
    .line 245
    sget-object v0, LX/9Fa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 252
    .line 253
    .line 254
    return-object v10

    .line 255
    :cond_7
    iget-object v0, v12, LX/O6W;->A02:LX/1GY;

    .line 256
    .line 257
    if-ne v0, v13, :cond_8

    .line 258
    .line 259
    iget-object v0, v12, LX/O6W;->A01:LX/3Vt;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    :cond_8
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v0, v12, LX/O6W;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v12, LX/O6W;->A01:LX/3Vt;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4p()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v12, LX/O6W;->A03:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_3
    iget-object v0, v12, LX/O6W;->A03:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v4, v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v12, LX/O6W;->A03:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4O()Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    const/16 v0, 0x25b

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    const/16 v0, 0x95

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    new-instance v3, LX/9TE;

    .line 319
    .line 320
    iget-object v0, v12, LX/O6W;->A01:LX/3Vt;

    .line 321
    .line 322
    invoke-direct {v3, v0, v4, v4, v1}, LX/9TE;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f080525

    .line 326
    .line 327
    .line 328
    const v0, 0x7f1703da

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, LX/9TE;->A0A(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-virtual {v3, v2}, LX/7IM;->A07(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4O()Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_4
    if-eq v1, v0, :cond_9

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    :cond_9
    invoke-virtual {v3, v2}, LX/7IM;->A08(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, LX/O6W;->A01:LX/3Vt;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    invoke-static {v0}, LX/50U;->A00(Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;)LX/50U;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v0, v12, LX/O6W;->A01:LX/3Vt;

    .line 372
    .line 373
    iput-object v0, v12, LX/O6W;->A01:LX/3Vt;

    .line 374
    .line 375
    iput-object v13, v12, LX/O6W;->A02:LX/1GY;

    .line 376
    .line 377
    :cond_d
    const/4 v2, 0x0

    .line 378
    :goto_5
    iget-object v0, v12, LX/O6W;->A03:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ge v2, v0, :cond_f

    .line 385
    .line 386
    iget-object v0, v12, LX/O6W;->A01:LX/3Vt;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v11, LX/O6U;

    .line 393
    .line 394
    iget-object v0, v12, LX/O6W;->A03:Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4O()Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    :goto_6
    invoke-direct/range {v11 .. v16}, LX/O6U;-><init>(LX/O6W;LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5bL;LX/50U;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_e
    invoke-static {v0}, LX/50U;->A00(Lcom/facebook/graphql/enums/GraphQLCommentOrderingMode;)LX/50U;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    goto :goto_6

    .line 424
    :cond_f
    iget-object v2, v12, LX/O6W;->A01:LX/3Vt;

    .line 425
    .line 426
    iput-object v2, v12, LX/O6W;->A01:LX/3Vt;

    .line 427
    .line 428
    iget-object v0, v12, LX/O6W;->A00:LX/5YL;

    .line 429
    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    new-instance v1, LX/5YL;

    .line 433
    .line 434
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v12, LX/O6W;->A00:LX/5YL;

    .line 440
    .line 441
    :cond_10
    iget-object v0, v12, LX/O6W;->A00:LX/5YL;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 444
    .line 445
    .line 446
    :cond_11
    return-object v10
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
