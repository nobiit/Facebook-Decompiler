.class public final LX/Nyp;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/COB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EBb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/DN5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabSettingsTabGroupsListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nyp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabSettingsTabGroupsListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/Nyp;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nyp;->A01:LX/EBb;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0D(LX/1GX;)LX/1Hp;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/DHo;

    .line 5
    .line 6
    invoke-direct {v3}, LX/DHo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, v3, LX/DHo;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/DHo;->A01:Z

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_2
    if-nez p0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/2ak;

    .line 5
    .line 6
    const v2, 0x1027d

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Nyp;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Nz0;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nz0;->A00:LX/2ak;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4
    .line 24
    .line 25
    .line 26
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Nyp;->A04:LX/4s9;

    .line 1
    .line 2
    iget-object v7, p0, LX/Nyp;->A00:LX/COB;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/CO8;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/CO8;-><init>(Landroid/content/Context;)V

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
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, v4, LX/CO8;->A01:LX/COB;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x18752d50

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/CO8;->A03:LX/1Hh;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v6}, LX/4He;->A09(LX/4s9;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/4Hg;

    .line 74
    .line 75
    const-string v0, "FetchSettingsTabGroupList"

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x417889e2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBb;

    .line 1
    .line 2
    check-cast p2, LX/EBb;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBb;->searchText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBb;->searchText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nyp;->A01:LX/EBb;

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
    check-cast v1, LX/Nyp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBb;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Nyp;->A01:LX/EBb;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Nyp;

    .line 17
    .line 18
    iget-object v1, p0, LX/Nyp;->A02:LX/DN5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Nyp;->A02:LX/DN5;

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
    iget-object v0, p1, LX/Nyp;->A02:LX/DN5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Nyp;->A04:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Nyp;->A04:LX/4s9;

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
    iget-object v0, p1, LX/Nyp;->A04:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Nyp;->A00:LX/COB;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Nyp;->A00:LX/COB;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Nyp;->A00:LX/COB;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/Nyp;->A01:LX/EBb;

    .line 73
    .line 74
    iget-object v1, v0, LX/EBb;->searchText:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/Nyp;->A01:LX/EBb;

    .line 77
    .line 78
    iget-object v0, v0, LX/EBb;->searchText:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v7

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:GroupsTabSettingsTabGroupsListSection.updateSearchText"

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 40
    .line 41
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/NzB;

    .line 44
    .line 45
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/NzB;

    .line 48
    .line 49
    iget-object v0, v0, LX/NzB;->A00:LX/Nz1;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Nz1;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/NzB;->A00:LX/Nz1;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Nz1;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/Nyp;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 67
    .line 68
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/NzB;

    .line 71
    .line 72
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/NzB;

    .line 75
    .line 76
    iget-object v0, v3, LX/NzB;->A00:LX/Nz1;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Nz1;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/NzB;->A00:LX/Nz1;

    .line 83
    .line 84
    invoke-interface {v0}, LX/Nz1;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/Nyp;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, LX/NzB;->A00:LX/Nz1;

    .line 95
    .line 96
    invoke-interface {v0}, LX/Nz1;->Bf8()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v2, LX/NzB;->A00:LX/Nz1;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Nz1;->Bf8()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/Nyp;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v3, LX/NzB;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v2, LX/NzB;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/Nyp;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v3, LX/NzB;->A00:LX/Nz1;

    .line 123
    .line 124
    invoke-interface {v0}, LX/Nz1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v2, LX/NzB;->A00:LX/Nz1;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Nz1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/Nyp;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v3, LX/NzB;->A00:LX/Nz1;

    .line 141
    .line 142
    invoke-interface {v0}, LX/Nz1;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v2, LX/NzB;->A00:LX/Nz1;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Nz1;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/Nyp;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v3, LX/NzB;->A00:LX/Nz1;

    .line 159
    .line 160
    invoke-interface {v0}, LX/Nz1;->Bf4()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v0, v2, LX/NzB;->A00:LX/Nz1;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Nz1;->Bf4()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    cmp-long v1, v4, v2

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 182
    .line 183
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 184
    .line 185
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v8, v0, v7

    .line 188
    .line 189
    check-cast v8, LX/1GX;

    .line 190
    .line 191
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, LX/NzB;

    .line 194
    .line 195
    iget v6, p2, LX/1n7;->A00:I

    .line 196
    .line 197
    check-cast v1, LX/Nyp;

    .line 198
    .line 199
    iget-object v5, v1, LX/Nyp;->A02:LX/DN5;

    .line 200
    .line 201
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v3, LX/Nym;

    .line 206
    .line 207
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/Nym;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v3, LX/Nym;->A02:LX/DN5;

    .line 226
    .line 227
    iget-object v0, v7, LX/NzB;->A00:LX/Nz1;

    .line 228
    .line 229
    iput-object v0, v3, LX/Nym;->A01:LX/Nz1;

    .line 230
    .line 231
    iput v6, v3, LX/Nym;->A00:I

    .line 232
    .line 233
    iget-object v0, v7, LX/NzB;->A01:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v3, LX/Nym;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 238
    .line 239
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 245
    .line 246
    iget-object v9, p1, LX/1Hh;->A00:LX/1Ht;

    .line 247
    .line 248
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    aget-object v6, v0, v7

    .line 251
    .line 252
    check-cast v6, LX/1GX;

    .line 253
    .line 254
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 255
    .line 256
    iget-object v4, p2, LX/4Hj;->A00:LX/2hB;

    .line 257
    .line 258
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    check-cast v9, LX/Nyp;

    .line 263
    .line 264
    const v3, 0x1027d

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/Nyp;->A03:LX/0li;

    .line 268
    .line 269
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/Nz0;

    .line 274
    .line 275
    iget-object v0, v9, LX/Nyp;->A01:LX/EBb;

    .line 276
    .line 277
    iget-object v9, v0, LX/EBb;->searchText:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v5, 0x1

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_0
    if-eqz v2, :cond_5

    .line 295
    .line 296
    const/16 v0, 0x8ca

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    const/16 v0, 0x1b

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x1

    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    :cond_5
    const/4 v0, 0x0

    .line 321
    :cond_6
    if-eqz v0, :cond_4

    .line 322
    .line 323
    const/16 v0, 0x8ca

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x1b

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/NzA;

    .line 341
    .line 342
    invoke-direct {v0, v9}, LX/NzA;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/7xw;->A00(LX/2bx;LX/7xv;)LX/2bx;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v10, 0x0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    :goto_2
    if-eqz v10, :cond_a

    .line 357
    .line 358
    iget-boolean v0, v8, LX/2bx;->A04:Z

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/KXy;->A02:LX/KXy;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f1221be

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v1, LX/6qr;->A03:Ljava/lang/CharSequence;

    .line 387
    .line 388
    sget-object v0, LX/Nyp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_7
    :goto_3
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ge v7, v0, :cond_9

    .line 411
    .line 412
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    instance-of v0, v0, LX/NzB;

    .line 419
    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/NzB;

    .line 429
    .line 430
    iget-object v0, v0, LX/NzB;->A00:LX/Nz1;

    .line 431
    .line 432
    invoke-interface {v0}, LX/Nz1;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_9
    const/4 v10, 0x1

    .line 463
    goto :goto_2

    .line 464
    :cond_a
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 469
    .line 470
    .line 471
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0xe44d508

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0x32b9f1c0

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x38761b2c

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, LX/5Ty;->A0D(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 517
    .line 518
    iput-object v4, v0, LX/5Tx;->A0A:LX/2hB;

    .line 519
    .line 520
    sget-object v0, LX/Nyp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_4

    .line 532
    :pswitch_1
    invoke-static {v6}, LX/Nyp;->A0D(LX/1GX;)LX/1Hp;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_4
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_2
    invoke-static {v8}, LX/Nz0;->A01(LX/Nz0;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_4

    .line 546
    .line 547
    iget-object v1, v8, LX/Nz0;->A00:LX/2ak;

    .line 548
    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    const-string v0, "FetchSettingsTabGroupList"

    .line 552
    .line 553
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v7, v8, LX/Nz0;->A02:Z

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :sswitch_data_0
    .sparse-switch
        -0x417889e2 -> :sswitch_4
        0xe44d508 -> :sswitch_3
        0x18752d50 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
    .end sparse-switch

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
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
    .line 7
.end method
