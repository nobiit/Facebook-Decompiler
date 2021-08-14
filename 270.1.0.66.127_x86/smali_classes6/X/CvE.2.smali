.class public final LX/CvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CsS;


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/SocalMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/SocalMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvE;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmD(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v1, LX/CvU;->A02:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CvE;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x4

    .line 26
    const v1, 0xa4c3

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CvE;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/CvD;

    .line 38
    .line 39
    new-instance v0, LX/CwT;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/8vm;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/8vm;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v4}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/CvE;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const v1, 0xa4a8

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CvE;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Cn0;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/Cn0;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    const v2, 0xa4a0

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/CvE;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/Cmc;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    const v1, 0xa4cb

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/CvE;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cwe;

    .line 120
    .line 121
    iget-object v1, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 122
    .line 123
    iget-boolean v0, v2, Lcom/facebook/socal/SocalMainFragment;->A0D:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "virtual_events"

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v5, v4, v1, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v0, "default"

    .line 134
    .line 135
    goto :goto_0
.end method
