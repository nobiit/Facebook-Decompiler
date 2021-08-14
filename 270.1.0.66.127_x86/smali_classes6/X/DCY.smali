.class public final LX/DCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkI;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;)V
    .locals 0

    iput-object p1, p0, LX/DCY;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1G(LX/1GX;LX/4s9;)LX/1I9;
    .locals 9

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x487

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v0, 0xdc

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_0
    new-instance v5, LX/CHl;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/CHl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DCY;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A00:LX/1Cn;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v0, "screenUtil"

    .line 53
    .line 54
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v1, p0, LX/DCY;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v0, "activity ?: return 0"

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A05:LX/5Xu;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v0, "fbTitleBarSupplier"

    .line 80
    .line 81
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, LX/5Xu;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2W0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2W0;->A0x()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/1GI;->A02(Landroid/content/res/Resources;Landroid/view/Window;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    :cond_4
    sub-int/2addr v4, v2

    .line 110
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, LX/1Z8;->BjA(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DCY;->A00:Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/groups/livingroom/GroupsActiveLivingRoomsFragment;->A09:LX/DCa;

    .line 120
    .line 121
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/CHm;

    .line 126
    .line 127
    iput-object v0, v5, LX/CHl;->A01:LX/CHm;

    .line 128
    .line 129
    iput-boolean v6, v5, LX/CHl;->A02:Z

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
