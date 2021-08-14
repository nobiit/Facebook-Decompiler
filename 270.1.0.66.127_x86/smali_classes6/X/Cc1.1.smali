.class public final LX/Cc1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cc4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBFrxFriendEvidenceViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cc4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cc4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cc1;->A02:LX/Cc4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Cc1;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cc1;->A02:LX/Cc4;

    .line 3
    .line 4
    iget-object v5, v0, LX/Cc4;->selectedFriendId:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, LX/1EO;->B4e(IF)F

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, LX/1EO;->B4e(IF)F

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4e

    .line 23
    .line 24
    invoke-interface {v2, v0, v3}, LX/1EO;->B4e(IF)F

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x51

    .line 28
    .line 29
    invoke-interface {v2, v0, v3}, LX/1EO;->B4e(IF)F

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x36

    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3a

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3b

    .line 59
    .line 60
    invoke-interface {v2, v0, v3}, LX/1EO;->B4e(IF)F

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x3d

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x4a

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/Cc0;

    .line 80
    .line 81
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/Cc0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v4, LX/Cc0;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-class v2, LX/Cc1;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x76c68b18

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/Cc0;->A01:LX/1Hh;

    .line 115
    .line 116
    return-object v4
    .line 117
    .line 118
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

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
    iget-object v0, p0, LX/Cc1;->A02:LX/Cc4;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/Cc4;->selectedFriendId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cc4;

    .line 1
    .line 2
    check-cast p2, LX/Cc4;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cc4;->selectedFriendId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cc4;->selectedFriendId:Ljava/lang/String;

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
    check-cast v1, LX/Cc1;

    .line 5
    .line 6
    new-instance v0, LX/Cc4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cc4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cc1;->A02:LX/Cc4;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cc1;->A02:LX/Cc4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x76c68b18

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    check-cast p2, LX/9sY;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v2

    .line 21
    .line 22
    check-cast v7, LX/1GY;

    .line 23
    .line 24
    iget-object v6, p2, LX/9sY;->A00:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LX/Cc1;

    .line 27
    .line 28
    iget-object v5, v1, LX/Cc1;->A00:LX/1EO;

    .line 29
    .line 30
    iget-object v4, v1, LX/Cc1;->A01:LX/21q;

    .line 31
    .line 32
    iget-object v0, v1, LX/Cc1;->A02:LX/Cc4;

    .line 33
    .line 34
    iget-object v0, v0, LX/Cc4;->selectedFriendId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    :cond_0
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:FBFrxFriendEvidenceViewComponent.selectedFriendIdUpdated"

    .line 60
    .line 61
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x48

    .line 71
    .line 72
    :goto_0
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v8

    .line 84
    :cond_3
    invoke-static {v5, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v6}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x49

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    check-cast v0, LX/1GY;

    .line 99
    .line 100
    check-cast p2, LX/9NI;

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 103
    .line 104
    .line 105
    return-object v8
    .line 106
    .line 107
    .line 108
    .line 109
.end method
