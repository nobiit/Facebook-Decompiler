.class public final LX/CWb;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:LX/CWo;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/C9w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/CWo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CWe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CWe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CWb;->A07:LX/CWo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UserSelectorSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/C9w;

    .line 6
    .line 7
    invoke-direct {v0}, LX/C9w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CWb;->A03:LX/C9w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v4, p0, LX/CWb;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CWb;->A01:LX/3bI;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    iget-object v0, p0, LX/CWb;->A03:LX/C9w;

    .line 7
    .line 8
    iget-object v3, v0, LX/C9w;->userInfo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, LX/6Ci;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v2, LX/6Ci;->A06:LX/3bI;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, v2, LX/6Ci;->A02:I

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    iput v0, v2, LX/6Ci;->A03:I

    .line 52
    .line 53
    const-string v1, "UserSelectorSectionSessionId"

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v4, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v2, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/16 v0, 0x258

    .line 72
    .line 73
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7360e4d0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x5061f57b

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 100
    .line 101
    const-string v0, "user_list"

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 111
    .line 112
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C9w;

    .line 1
    .line 2
    check-cast p2, LX/C9w;

    .line 3
    .line 4
    iget-object v0, p1, LX/C9w;->preSelectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/C9w;->preSelectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v0, p1, LX/C9w;->selectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/C9w;->selectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    iget-object v0, p1, LX/C9w;->userInfo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/C9w;->userInfo:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CWb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CWb;->A03:LX/C9w;

    .line 37
    .line 38
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    iput-object v1, v0, LX/C9w;->selectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/CWb;->A03:LX/C9w;

    .line 47
    .line 48
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    iput-object v1, v0, LX/C9w;->preSelectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/CWb;->A03:LX/C9w;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LX/C9w;->userInfo:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x42

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWb;->A03:LX/C9w;

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
    check-cast v1, LX/CWb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/C9w;

    .line 9
    .line 10
    invoke-direct {v0}, LX/C9w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CWb;->A03:LX/C9w;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/CWb;

    .line 17
    .line 18
    iget v1, p0, LX/CWb;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/CWb;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/CWb;->A01:LX/3bI;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/CWb;->A01:LX/3bI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    iget-object v0, p1, LX/CWb;->A01:LX/3bI;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object v1, p0, LX/CWb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LX/CWb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    iget-object v0, p1, LX/CWb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    iget-object v1, p0, LX/CWb;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/CWb;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    iget-object v0, p1, LX/CWb;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    iget-object v1, p0, LX/CWb;->A04:LX/CWo;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/CWb;->A04:LX/CWo;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    iget-object v0, p1, LX/CWb;->A04:LX/CWo;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v3

    .line 104
    :cond_8
    iget-object v2, p0, LX/CWb;->A03:LX/C9w;

    .line 105
    .line 106
    iget-object v1, v2, LX/C9w;->preSelectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, LX/CWb;->A03:LX/C9w;

    .line 111
    .line 112
    iget-object v0, v0, LX/C9w;->preSelectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    iget-object v0, p1, LX/CWb;->A03:LX/C9w;

    .line 122
    .line 123
    iget-object v0, v0, LX/C9w;->preSelectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v3

    .line 128
    :cond_a
    iget-object v1, v2, LX/C9w;->selectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, LX/CWb;->A03:LX/C9w;

    .line 133
    .line 134
    iget-object v0, v0, LX/C9w;->selectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    iget-object v0, p1, LX/CWb;->A03:LX/C9w;

    .line 144
    .line 145
    iget-object v0, v0, LX/C9w;->selectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v3

    .line 150
    :cond_c
    iget-object v1, v2, LX/C9w;->userInfo:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/CWb;->A03:LX/C9w;

    .line 153
    .line 154
    iget-object v0, v0, LX/C9w;->userInfo:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    return v3

    .line 165
    :cond_d
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return v3

    .line 168
    :cond_e
    return v4
    .line 169
    .line 170
    .line 171
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v9

    .line 12
    :sswitch_0
    check-cast v6, LX/4Hj;

    .line 13
    .line 14
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v2

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v10, v6, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LX/6Cl;

    .line 25
    .line 26
    iget-object v4, v6, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    iget-object v7, v6, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v1, LX/CWb;

    .line 31
    .line 32
    iget-object v6, v1, LX/CWb;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, LX/CWb;->A04:LX/CWo;

    .line 35
    .line 36
    iget-object v12, v1, LX/CWb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, v1, LX/CWb;->A03:LX/C9w;

    .line 39
    .line 40
    iget-object v13, v0, LX/C9w;->preSelectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    iget-object v14, v0, LX/C9w;->selectedIdsState:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    iget-object v0, v10, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v9, 0x1

    .line 63
    :cond_1
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v15, v6

    .line 79
    invoke-static/range {v10 .. v16}, LX/CWl;->prepareData(LX/6Cl;LX/CWo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v0, 0xe42c7b2

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v0, 0x38761b2c

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v0, 0x32b9f1c0

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, LX/1mq;->A05()LX/1I0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, LX/9su;

    .line 144
    .line 145
    invoke-direct {v7}, LX/9su;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v5, LX/1GY;->A0B:LX/1Gi;

    .line 149
    .line 150
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1219fd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v7, LX/9su;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const v0, 0x7f1c05c9

    .line 173
    .line 174
    .line 175
    iput v0, v7, LX/9su;->A01:I

    .line 176
    .line 177
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 178
    .line 179
    iput-object v0, v7, LX/9su;->A02:LX/1d1;

    .line 180
    .line 181
    iput v2, v7, LX/9su;->A00:I

    .line 182
    .line 183
    iput-boolean v1, v7, LX/9su;->A04:Z

    .line 184
    .line 185
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 186
    .line 187
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 188
    .line 189
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    :pswitch_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_5
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 201
    .line 202
    if-ne v4, v0, :cond_4

    .line 203
    .line 204
    const-string v4, "downloading"

    .line 205
    .line 206
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v1, LX/3ta;

    .line 211
    .line 212
    invoke-direct {v1}, LX/3ta;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v2, LX/9ZH;

    .line 247
    .line 248
    invoke-direct {v2}, LX/9ZH;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v0, 0x7f1219fd

    .line 269
    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    const v0, 0x7f122b76

    .line 274
    .line 275
    .line 276
    :cond_8
    iput v0, v2, LX/9ZH;->A00:I

    .line 277
    .line 278
    invoke-virtual {v4, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :pswitch_2
    const-string v4, "initial_loading"

    .line 287
    .line 288
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v1, LX/3ta;

    .line 293
    .line 294
    invoke-direct {v1}, LX/3ta;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_1
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_1
    check-cast v6, LX/5gJ;

    .line 327
    .line 328
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 329
    .line 330
    aget-object v4, v0, v2

    .line 331
    .line 332
    check-cast v4, LX/1GX;

    .line 333
    .line 334
    iget-boolean v0, v6, LX/5gJ;->A02:Z

    .line 335
    .line 336
    iget-object v3, v6, LX/5gJ;->A00:LX/5hw;

    .line 337
    .line 338
    iget-object v2, v6, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    if-eq v3, v1, :cond_b

    .line 346
    .line 347
    :cond_a
    const/4 v0, 0x0

    .line 348
    :cond_b
    invoke-static {v4, v0, v3, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    return-object v9

    .line 352
    :sswitch_2
    check-cast v6, LX/2gT;

    .line 353
    .line 354
    iget-object v0, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/CWm;

    .line 357
    .line 358
    iget-object v4, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/CWm;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    iget-object v1, v0, LX/CWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    const/16 v0, 0x12f

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    iget-object v1, v4, LX/CWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    :goto_2
    const/4 v3, 0x1

    .line 382
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_d
    iget-object v1, v4, LX/CWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :sswitch_3
    check-cast v6, LX/2gU;

    .line 403
    .line 404
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 405
    .line 406
    aget-object v2, v0, v2

    .line 407
    .line 408
    check-cast v2, LX/1GX;

    .line 409
    .line 410
    iget-object v1, v6, LX/2gU;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/CWm;

    .line 413
    .line 414
    iget-object v0, v6, LX/2gU;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/CWm;

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/CWl;->onCheckIsSameContent(LX/1GX;LX/CWm;LX/CWm;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :sswitch_4
    check-cast v6, LX/1n7;

    .line 428
    .line 429
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 430
    .line 431
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 432
    .line 433
    aget-object v8, v0, v2

    .line 434
    .line 435
    check-cast v8, LX/1GX;

    .line 436
    .line 437
    iget-object v7, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LX/CWm;

    .line 440
    .line 441
    check-cast v1, LX/CWb;

    .line 442
    .line 443
    iget v9, v1, LX/CWb;->A00:I

    .line 444
    .line 445
    if-nez v9, :cond_e

    .line 446
    .line 447
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    :cond_e
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const v0, 0x3dcccccd    # 0.1f

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v0}, LX/1kN;->A01(IF)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v4, LX/CWc;

    .line 475
    .line 476
    invoke-direct {v4}, LX/CWc;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v8, LX/1GY;->A0B:LX/1Gi;

    .line 480
    .line 481
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 488
    .line 489
    :cond_f
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v2, v7, LX/CWm;->A01:Z

    .line 512
    .line 513
    if-nez v2, :cond_10

    .line 514
    .line 515
    move v9, v10

    .line 516
    :cond_10
    iput v9, v4, LX/CWc;->A00:I

    .line 517
    .line 518
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v0, -0x59d8a933

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v4, LX/CWc;->A01:LX/1Hh;

    .line 530
    .line 531
    iput-object v7, v4, LX/CWc;->A02:LX/CWm;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, LX/1Z8;->A0c(Z)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v4, LX/CWc;->A03:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 544
    .line 545
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :sswitch_5
    check-cast v6, LX/CWd;

    .line 551
    .line 552
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 553
    .line 554
    aget-object v8, v0, v2

    .line 555
    .line 556
    check-cast v8, LX/1GX;

    .line 557
    .line 558
    iget-object v7, v6, LX/CWd;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    iget-boolean v5, v6, LX/CWd;->A01:Z

    .line 561
    .line 562
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    new-instance v3, LX/2cv;

    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "updateState:UserSelectorSection.updateSelectedIds"

    .line 586
    .line 587
    invoke-virtual {v8, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_12

    .line 595
    .line 596
    move-object v2, v9

    .line 597
    :goto_3
    new-instance v1, LX/CWd;

    .line 598
    .line 599
    invoke-direct {v1}, LX/CWd;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v7, v1, LX/CWd;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    iput-boolean v5, v1, LX/CWd;->A01:Z

    .line 605
    .line 606
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 607
    .line 608
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-object v9

    .line 616
    :cond_12
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/CWb;

    .line 621
    .line 622
    iget-object v2, v0, LX/CWb;->A02:LX/1Hh;

    .line 623
    .line 624
    goto :goto_3

    .line 625
    nop

    .line 626
    :sswitch_data_0
    .sparse-switch
        -0x59d8a933 -> :sswitch_5
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x5061f57b -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
