.class public final LX/GBS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:LX/GBU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TargetGroupsAudienceSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GBS;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GBS;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/GBU;

    .line 24
    .line 25
    invoke-direct {v0}, LX/GBU;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GBS;->A03:LX/GBU;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v7, p0, LX/GBS;->A00:LX/3bI;

    .line 2
    .line 3
    iget-object v0, p0, LX/GBS;->A03:LX/GBU;

    .line 4
    .line 5
    iget-object v6, v0, LX/GBU;->connectionServiceHandler:LX/5i0;

    .line 6
    .line 7
    iget-boolean v5, v0, LX/GBU;->hasPressedSeeMore:Z

    .line 8
    .line 9
    const-string v2, "TargetAudienceSharesheetGroupsFetchSessionId"

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    :cond_0
    invoke-static {v2, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/6Ci;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, v3, LX/6Ci;->A06:LX/3bI;

    .line 38
    .line 39
    new-instance v1, LX/GBY;

    .line 40
    .line 41
    invoke-direct {v1}, LX/GBY;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/9pU;

    .line 45
    .line 46
    invoke-direct {v1}, LX/9pU;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x5061f57b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, LX/1Hp;->A01:LX/1Hh;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, v3, LX/6Ci;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    iput v0, v3, LX/6Ci;->A03:I

    .line 72
    .line 73
    iput-boolean v5, v3, LX/6Ci;->A0G:Z

    .line 74
    .line 75
    iput-object v6, v3, LX/6Ci;->A0B:LX/5i0;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7360e4d0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 89
    .line 90
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 91
    .line 92
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GBU;

    .line 1
    .line 2
    check-cast p2, LX/GBU;

    .line 3
    .line 4
    iget-object v0, p1, LX/GBU;->connectionServiceHandler:LX/5i0;

    .line 5
    .line 6
    iput-object v0, p2, LX/GBU;->connectionServiceHandler:LX/5i0;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/GBU;->hasPressedSeeMore:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/GBU;->hasPressedSeeMore:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/GBU;->isGyscLoadComplete:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/GBU;->isGyscLoadComplete:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/GBU;->isInitialLoadComplete:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/GBU;->isInitialLoadComplete:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5i0;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/GBS;->A03:LX/GBU;

    .line 47
    .line 48
    check-cast v1, LX/5i0;

    .line 49
    .line 50
    iput-object v1, v0, LX/GBU;->connectionServiceHandler:LX/5i0;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/GBS;->A03:LX/GBU;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v1, LX/GBU;->isInitialLoadComplete:Z

    .line 65
    .line 66
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/GBS;->A03:LX/GBU;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v1, LX/GBU;->isGyscLoadComplete:Z

    .line 79
    .line 80
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/GBS;->A03:LX/GBU;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v1, LX/GBU;->hasPressedSeeMore:Z

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBS;->A03:LX/GBU;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/GBS;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GBU;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GBU;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GBS;->A03:LX/GBU;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/GBS;

    .line 17
    .line 18
    iget-object v1, p0, LX/GBS;->A00:LX/3bI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GBS;->A00:LX/3bI;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/GBS;->A00:LX/3bI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/GBS;->A04:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GBS;->A04:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

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
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/GBS;->A04:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v3, p0, LX/GBS;->A03:LX/GBU;

    .line 55
    .line 56
    iget-object v1, v3, LX/GBU;->connectionServiceHandler:LX/5i0;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/GBS;->A03:LX/GBU;

    .line 61
    .line 62
    iget-object v0, v0, LX/GBU;->connectionServiceHandler:LX/5i0;

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
    return v4

    .line 71
    :cond_5
    iget-object v0, p1, LX/GBS;->A03:LX/GBU;

    .line 72
    .line 73
    iget-object v0, v0, LX/GBU;->connectionServiceHandler:LX/5i0;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-boolean v1, v3, LX/GBU;->hasPressedSeeMore:Z

    .line 79
    .line 80
    iget-object v2, p1, LX/GBS;->A03:LX/GBU;

    .line 81
    .line 82
    iget-boolean v0, v2, LX/GBU;->hasPressedSeeMore:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, v3, LX/GBU;->isGyscLoadComplete:Z

    .line 87
    .line 88
    iget-boolean v0, v2, LX/GBU;->isGyscLoadComplete:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, v3, LX/GBU;->isInitialLoadComplete:Z

    .line 93
    .line 94
    iget-boolean v0, v2, LX/GBU;->isInitialLoadComplete:Z

    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    return v5
    .line 100
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v5

    .line 12
    :sswitch_0
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v0, v4

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    check-cast v3, LX/GBS;

    .line 21
    .line 22
    const/16 v2, 0x24ed

    .line 23
    .line 24
    iget-object v1, p0, LX/GBS;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/1pT;

    .line 31
    .line 32
    iget-object v0, v3, LX/GBS;->A03:LX/GBU;

    .line 33
    .line 34
    iget-object v3, v0, LX/GBU;->connectionServiceHandler:LX/5i0;

    .line 35
    .line 36
    sget-object v2, LX/1pQ;->A1l:LX/1pR;

    .line 37
    .line 38
    const-string v1, "see_more_button"

    .line 39
    .line 40
    const-string v0, "composer"

    .line 41
    .line 42
    invoke-interface {v7, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/GBY;

    .line 46
    .line 47
    invoke-direct {v0}, LX/GBY;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/9pU;

    .line 51
    .line 52
    invoke-direct {v0}, LX/9pU;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/5i0;->Ce2(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateState:TargetGroupsAudienceSection.updateHasPressedSeeMore"

    .line 73
    .line 74
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :sswitch_1
    check-cast v2, LX/2gT;

    .line 79
    .line 80
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0xb0

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_2
    check-cast v2, LX/2gT;

    .line 108
    .line 109
    iget-object v0, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/GBX;

    .line 112
    .line 113
    iget-object v3, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/GBX;

    .line 116
    .line 117
    iget-object v1, v0, LX/GBX;->A00:LX/9pV;

    .line 118
    .line 119
    const/16 v0, 0xd1b

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v3, LX/GBX;->A00:LX/9pV;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_3
    check-cast v2, LX/1n7;

    .line 141
    .line 142
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v4, v0, v4

    .line 145
    .line 146
    check-cast v4, LX/1GX;

    .line 147
    .line 148
    iget-object v6, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/GBX;

    .line 151
    .line 152
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v2, LX/HJf;

    .line 157
    .line 158
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/HJf;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/GBX;->A00:LX/9pV;

    .line 177
    .line 178
    iput-object v0, v2, LX/HJf;->A03:LX/9pV;

    .line 179
    .line 180
    iget-boolean v0, v6, LX/GBX;->A01:Z

    .line 181
    .line 182
    iput-boolean v0, v2, LX/HJf;->A04:Z

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput v0, v2, LX/HJf;->A00:I

    .line 186
    .line 187
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/GBS;

    .line 198
    .line 199
    iget-object v5, v0, LX/GBS;->A02:LX/1Hh;

    .line 200
    .line 201
    :cond_2
    iput-object v5, v2, LX/HJf;->A02:LX/1Hh;

    .line 202
    .line 203
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :sswitch_4
    check-cast v2, LX/2gU;

    .line 211
    .line 212
    iget-object v1, v2, LX/2gU;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/GBX;

    .line 215
    .line 216
    iget-object v0, v2, LX/2gU;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/GBX;

    .line 219
    .line 220
    iget-boolean v2, v1, LX/GBX;->A01:Z

    .line 221
    .line 222
    iget-boolean v1, v0, LX/GBX;->A01:Z

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-ne v2, v1, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :sswitch_5
    check-cast v2, LX/4Hj;

    .line 234
    .line 235
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 236
    .line 237
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 238
    .line 239
    aget-object v4, v0, v4

    .line 240
    .line 241
    check-cast v4, LX/1GX;

    .line 242
    .line 243
    iget-object v6, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    iget-object v5, v2, LX/4Hj;->A01:LX/4HE;

    .line 248
    .line 249
    check-cast v3, LX/GBS;

    .line 250
    .line 251
    const/16 v2, 0x24ed

    .line 252
    .line 253
    iget-object v1, p0, LX/GBS;->A01:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LX/1pT;

    .line 261
    .line 262
    iget-object v0, v3, LX/GBS;->A03:LX/GBU;

    .line 263
    .line 264
    iget-boolean v8, v0, LX/GBU;->isGyscLoadComplete:Z

    .line 265
    .line 266
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 271
    .line 272
    if-ne v5, v0, :cond_6

    .line 273
    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    const v1, -0x30accdee

    .line 279
    .line 280
    .line 281
    const v0, 0x2fb8a25d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    const v1, -0x1260bcc3

    .line 293
    .line 294
    .line 295
    const v0, 0xd8b208b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    const v1, 0x64212b1

    .line 307
    .line 308
    .line 309
    const v0, -0x64b41c73

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_6

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    if-nez v8, :cond_5

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    new-instance v2, LX/2cv;

    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "updateState:TargetGroupsAudienceSection.updateGyscLoadComplete"

    .line 347
    .line 348
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    sget-object v2, LX/1pQ;->A1l:LX/1pR;

    .line 352
    .line 353
    const-string v1, "gysc_groups_loaded"

    .line 354
    .line 355
    const-string v0, "composer"

    .line 356
    .line 357
    invoke-interface {v7, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x5677af14

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, -0x43558040

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_6
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 406
    .line 407
    return-object v0

    .line 408
    :sswitch_6
    check-cast v2, LX/5gJ;

    .line 409
    .line 410
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 411
    .line 412
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 413
    .line 414
    aget-object v8, v0, v4

    .line 415
    .line 416
    check-cast v8, LX/1GX;

    .line 417
    .line 418
    iget-object v7, v2, LX/5gJ;->A00:LX/5hw;

    .line 419
    .line 420
    iget-object v6, v2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 421
    .line 422
    check-cast v3, LX/GBS;

    .line 423
    .line 424
    const/16 v1, 0x24ed

    .line 425
    .line 426
    iget-object v2, p0, LX/GBS;->A01:LX/0li;

    .line 427
    .line 428
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/1pT;

    .line 433
    .line 434
    const v1, 0xc3ab

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/GBW;

    .line 443
    .line 444
    iget-object v0, v3, LX/GBS;->A03:LX/GBU;

    .line 445
    .line 446
    iget-boolean v10, v0, LX/GBU;->isInitialLoadComplete:Z

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v3, 0x0

    .line 453
    packed-switch v0, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_0
    :pswitch_0
    invoke-static {v8, v3, v7, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_1
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    if-ne v7, v0, :cond_8

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    :cond_8
    const v2, 0xe000e

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LX/GBW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 470
    .line 471
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    iget-object v1, v1, LX/GBW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 478
    .line 479
    const/4 v0, 0x3

    .line 480
    if-eqz v9, :cond_9

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    :cond_9
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 484
    .line 485
    .line 486
    :cond_a
    if-nez v10, :cond_7

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    new-instance v2, LX/2cv;

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "updateState:TargetGroupsAudienceSection.updateInitialLoadComplete"

    .line 509
    .line 510
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    sget-object v2, LX/1pQ;->A1l:LX/1pR;

    .line 514
    .line 515
    const-string v1, "initial_groups_load"

    .line 516
    .line 517
    const-string v0, "composer"

    .line 518
    .line 519
    invoke-interface {v4, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :pswitch_2
    iget-object v1, v1, LX/GBW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 524
    .line 525
    const v0, 0xe000e

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :sswitch_7
    check-cast v2, LX/1n7;

    .line 533
    .line 534
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 535
    .line 536
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 537
    .line 538
    aget-object v6, v0, v4

    .line 539
    .line 540
    check-cast v6, LX/1GX;

    .line 541
    .line 542
    iget-object v2, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 545
    .line 546
    check-cast v1, LX/GBS;

    .line 547
    .line 548
    iget-object v9, v1, LX/GBS;->A04:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 549
    .line 550
    iget-object v8, v1, LX/GBS;->A05:LX/0AH;

    .line 551
    .line 552
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    const v1, 0x727047fd

    .line 555
    .line 556
    .line 557
    const v0, -0x87e6e67

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    const/16 v0, 0x42

    .line 589
    .line 590
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_c

    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 606
    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_d
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    new-instance v3, LX/HJe;

    .line 618
    .line 619
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 620
    .line 621
    invoke-direct {v3, v0}, LX/HJe;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 625
    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 631
    .line 632
    :cond_e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0xb0

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-eqz v9, :cond_f

    .line 644
    .line 645
    invoke-virtual {v9}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 650
    .line 651
    if-ne v1, v0, :cond_f

    .line 652
    .line 653
    iget-object v0, v9, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 654
    .line 655
    if-eqz v0, :cond_f

    .line 656
    .line 657
    iget-object v0, v0, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;->A01:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v0, 0x1

    .line 666
    if-nez v1, :cond_10

    .line 667
    .line 668
    :cond_f
    const/4 v0, 0x0

    .line 669
    :cond_10
    iput-boolean v0, v3, LX/HJe;->A06:Z

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    iput v0, v3, LX/HJe;->A00:I

    .line 673
    .line 674
    const v0, 0x78678dc4

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_12

    .line 686
    .line 687
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    .line 688
    .line 689
    const v0, -0x6250df6b

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupCreationSuggestionType;

    .line 697
    .line 698
    if-eqz v1, :cond_12

    .line 699
    .line 700
    new-instance v2, LX/GBV;

    .line 701
    .line 702
    invoke-direct {v2}, LX/GBV;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v9, v2, LX/GBV;->A02:Ljava/lang/String;

    .line 706
    .line 707
    const-string v0, "suggestionIdentifier"

    .line 708
    .line 709
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v2, LX/GBV;->A01:Ljava/lang/String;

    .line 717
    .line 718
    const-string v0, "suggestionCategory"

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iput-object v7, v2, LX/GBV;->A03:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v8, v2, LX/GBV;->A00:Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    const-string v0, "suggestedMembersList"

    .line 728
    .line 729
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 733
    .line 734
    invoke-direct {v0, v2}, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;-><init>(LX/GBV;)V

    .line 735
    .line 736
    .line 737
    :goto_2
    iput-object v0, v3, LX/HJe;->A01:Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    .line 738
    .line 739
    iput-object v7, v3, LX/HJe;->A05:Ljava/lang/String;

    .line 740
    .line 741
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 742
    .line 743
    iput-object v0, v3, LX/HJe;->A04:Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_11

    .line 750
    .line 751
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/GBS;

    .line 756
    .line 757
    iget-object v5, v0, LX/GBS;->A02:LX/1Hh;

    .line 758
    .line 759
    :cond_11
    iput-object v5, v3, LX/HJe;->A03:LX/1Hh;

    .line 760
    .line 761
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 762
    .line 763
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_12
    const/4 v0, 0x0

    .line 769
    goto :goto_2

    .line 770
    :sswitch_8
    check-cast v2, LX/4Hj;

    .line 771
    .line 772
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 773
    .line 774
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 775
    .line 776
    aget-object v6, v0, v4

    .line 777
    .line 778
    check-cast v6, LX/1GX;

    .line 779
    .line 780
    iget-object v5, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, LX/6Cl;

    .line 783
    .line 784
    iget-object v3, v2, LX/4Hj;->A01:LX/4HE;

    .line 785
    .line 786
    iget-object v9, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 787
    .line 788
    check-cast v1, LX/GBS;

    .line 789
    .line 790
    iget-object v12, v1, LX/GBS;->A04:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 791
    .line 792
    iget-object v0, v1, LX/GBS;->A03:LX/GBU;

    .line 793
    .line 794
    iget-boolean v8, v0, LX/GBU;->hasPressedSeeMore:Z

    .line 795
    .line 796
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-eqz v5, :cond_15

    .line 801
    .line 802
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 803
    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_15

    .line 811
    .line 812
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 817
    .line 818
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, LX/9pV;

    .line 837
    .line 838
    new-instance v2, LX/GBX;

    .line 839
    .line 840
    if-eqz v12, :cond_13

    .line 841
    .line 842
    invoke-virtual {v12}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 847
    .line 848
    if-ne v1, v0, :cond_13

    .line 849
    .line 850
    iget-object v13, v12, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 851
    .line 852
    if-eqz v13, :cond_13

    .line 853
    .line 854
    const/16 v0, 0xd1b

    .line 855
    .line 856
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v13, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/4 v0, 0x1

    .line 869
    if-nez v1, :cond_14

    .line 870
    .line 871
    :cond_13
    const/4 v0, 0x0

    .line 872
    :cond_14
    invoke-direct {v2, v10, v0}, LX/GBX;-><init>(LX/9pV;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 876
    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_15
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 880
    .line 881
    if-eq v3, v0, :cond_16

    .line 882
    .line 883
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 884
    .line 885
    if-eq v3, v0, :cond_16

    .line 886
    .line 887
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_16
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    new-instance v2, LX/3ta;

    .line 895
    .line 896
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 900
    .line 901
    if-eqz v0, :cond_17

    .line 902
    .line 903
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 906
    .line 907
    :cond_17
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    const-string v0, "groups_loading_spinner"

    .line 913
    .line 914
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 918
    .line 919
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 920
    .line 921
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_18
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v7, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const v0, 0xe42c7b2

    .line 940
    .line 941
    .line 942
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 947
    .line 948
    .line 949
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const v0, -0x106ae1e

    .line 954
    .line 955
    .line 956
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v7, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 961
    .line 962
    .line 963
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const v0, 0x32b9f1c0

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v7, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, LX/1mq;->A05()LX/1I0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 982
    .line 983
    .line 984
    const/4 v7, 0x1

    .line 985
    if-eqz v9, :cond_1a

    .line 986
    .line 987
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    new-instance v2, LX/9su;

    .line 992
    .line 993
    invoke-direct {v2}, LX/9su;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 997
    .line 998
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 999
    .line 1000
    if-eqz v0, :cond_19

    .line 1001
    .line 1002
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1005
    .line 1006
    :cond_19
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x7f120de4

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v2, LX/9su;->A03:Ljava/lang/String;

    .line 1019
    .line 1020
    const v0, 0x7f1c05c9

    .line 1021
    .line 1022
    .line 1023
    iput v0, v2, LX/9su;->A01:I

    .line 1024
    .line 1025
    iput-boolean v7, v2, LX/9su;->A04:Z

    .line 1026
    .line 1027
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 1028
    .line 1029
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 1030
    .line 1031
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_4
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :cond_1a
    iget-boolean v0, v5, LX/6Cl;->A03:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_1b

    .line 1046
    .line 1047
    const/4 v5, 0x1

    .line 1048
    if-eqz v8, :cond_1c

    .line 1049
    .line 1050
    :cond_1b
    const/4 v5, 0x0

    .line 1051
    :cond_1c
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 1052
    .line 1053
    if-eq v3, v0, :cond_1d

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    :cond_1d
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    new-instance v2, LX/FXs;

    .line 1061
    .line 1062
    invoke-direct {v2}, LX/FXs;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1e

    .line 1068
    .line 1069
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1072
    .line 1073
    :cond_1e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1076
    .line 1077
    .line 1078
    iput-boolean v7, v2, LX/FXs;->A01:Z

    .line 1079
    .line 1080
    iput-boolean v5, v2, LX/FXs;->A02:Z

    .line 1081
    .line 1082
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const v0, -0x5eb6f136

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v2, LX/FXs;->A00:LX/1Hh;

    .line 1094
    .line 1095
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 1096
    .line 1097
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 1098
    .line 1099
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "footer"

    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_4

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eb6f136 -> :sswitch_0
        -0x43558040 -> :sswitch_1
        -0x106ae1e -> :sswitch_2
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_4
        0x37db2a2e -> :sswitch_5
        0x5061f57b -> :sswitch_6
        0x5677af14 -> :sswitch_7
        0x7360e4d0 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
