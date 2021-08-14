.class public final LX/CMh;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/socal/lists/model/SocalListDataModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CMg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CMi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreationSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CMh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListCreationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CMi;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CMi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CMh;->A02:LX/CMi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CMh;->A01:LX/CMg;

    .line 1
    .line 2
    iget-object v0, p0, LX/CMh;->A02:LX/CMi;

    .line 3
    .line 4
    iget-object v6, v0, LX/CMi;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/CMd;

    .line 15
    .line 16
    invoke-direct {v3}, LX/CMd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v3, LX/CMd;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 33
    .line 34
    iput-object v7, v3, LX/CMd;->A01:LX/CMg;

    .line 35
    .line 36
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 37
    .line 38
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 39
    .line 40
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, LX/4b1;

    .line 58
    .line 59
    invoke-direct {v3}, LX/4b1;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v3, LX/4b1;->A01:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x1d2771a5

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/4b1;->A00:LX/1Hh;

    .line 89
    .line 90
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 91
    .line 92
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 93
    .line 94
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LX/CPA;

    .line 108
    .line 109
    invoke-direct {v3}, LX/CPA;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v3, LX/CPA;->A01:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x2aeeab2b

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/CPA;->A00:LX/1Hh;

    .line 139
    .line 140
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 141
    .line 142
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 143
    .line 144
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 154
    .line 155
    return-object v0
    .line 156
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CMi;

    .line 1
    .line 2
    check-cast p2, LX/CMi;

    .line 3
    .line 4
    iget-object v0, p1, LX/CMi;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 5
    .line 6
    iput-object v0, p2, LX/CMi;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CMh;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CMh;->A02:LX/CMi;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 17
    .line 18
    iput-object v1, v0, LX/CMi;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMh;->A02:LX/CMi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CMh;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CMi;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CMi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CMh;->A02:LX/CMi;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CMh;

    .line 17
    .line 18
    iget-object v1, p0, LX/CMh;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CMh;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CMh;->A00:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CMh;->A01:LX/CMg;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CMh;->A01:LX/CMg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CMh;->A01:LX/CMg;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/CMh;->A02:LX/CMi;

    .line 55
    .line 56
    iget-object v1, v0, LX/CMi;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 57
    .line 58
    iget-object v0, p1, LX/CMh;->A02:LX/CMi;

    .line 59
    .line 60
    iget-object v0, v0, LX/CMi;->socalListDataModelStateValue:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
    .line 76
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x2aeeab2b

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1d2771a5

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/CMk;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v0, v4

    .line 21
    .line 22
    check-cast v3, LX/1GX;

    .line 23
    .line 24
    iget-object v1, p2, LX/CMk;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 25
    .line 26
    check-cast v2, LX/CMh;

    .line 27
    .line 28
    iget-object v0, v2, LX/CMh;->A01:LX/CMg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/CMg;->CPx(Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;)Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/2cv;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "updateState:SocalListCreationSection.updateSocalListDataModel"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v5

    .line 57
    :cond_1
    check-cast p2, LX/CMl;

    .line 58
    .line 59
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v0, v4

    .line 64
    .line 65
    check-cast v4, LX/1GX;

    .line 66
    .line 67
    iget-boolean v1, p2, LX/CMl;->A00:Z

    .line 68
    .line 69
    check-cast v2, LX/CMh;

    .line 70
    .line 71
    iget-object v0, v2, LX/CMh;->A01:LX/CMg;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/CMg;->CPq(Z)Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, LX/2cv;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "updateState:SocalListCreationSection.updateSocalListDataModel"

    .line 96
    .line 97
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
