.class public final LX/CWs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CQw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFilteredMemberListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CWs;->A00:LX/1HR;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/Cc9;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/CWs;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x7f69597f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x21316217

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x2c71663f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/Cc9;->A0A:LX/1Hh;

    .line 64
    .line 65
    iput-object v5, v3, LX/Cc9;->A02:LX/1HR;

    .line 66
    .line 67
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/Cc9;->A0B:LX/2ch;

    .line 76
    .line 77
    new-instance v2, LX/1Zo;

    .line 78
    .line 79
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 111
    .line 112
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/CcB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p2, LX/CcB;->A00:LX/1GX;

    .line 13
    .line 14
    check-cast v1, LX/CWs;

    .line 15
    .line 16
    iget-object v3, v1, LX/CWs;->A01:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 17
    .line 18
    iget-object v2, v1, LX/CWs;->A03:LX/4s9;

    .line 19
    .line 20
    new-instance v1, LX/9vP;

    .line 21
    .line 22
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/9vP;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/9vP;->A02:LX/4s9;

    .line 28
    .line 29
    iput-object v3, v1, LX/9vP;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 30
    .line 31
    return-object v1

    .line 32
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, LX/CWs;

    .line 39
    .line 40
    iget-object v0, v0, LX/CWs;->A02:LX/CQw;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/CQw;->Ceb(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :sswitch_3
    check-cast p2, LX/CcC;

    .line 59
    .line 60
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v6, v0, v1

    .line 63
    .line 64
    check-cast v6, LX/1GY;

    .line 65
    .line 66
    iget-object v5, p2, LX/CcC;->A00:LX/1Hh;

    .line 67
    .line 68
    new-instance v4, LX/Cbv;

    .line 69
    .line 70
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/Cbv;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f121f16

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/Cbv;->A03:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    iput v0, v4, LX/Cbv;->A00:I

    .line 104
    .line 105
    iput-object v5, v4, LX/Cbv;->A02:LX/1Hh;

    .line 106
    .line 107
    return-object v4

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x7f69597f -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2c71663f -> :sswitch_1
        0x21316217 -> :sswitch_0
    .end sparse-switch
    .line 109
.end method
