.class public final LX/CvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CsS;


# instance fields
.field public final synthetic A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvQ;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

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
    .locals 5

    .line 0
    sget-object v1, LX/CvT;->A02:[I

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
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CvQ;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v1, 0xa4c3

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CvQ;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/CvD;

    .line 35
    .line 36
    new-instance v0, LX/CwT;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/8vm;

    .line 46
    .line 47
    invoke-direct {v1, v4}, LX/8vm;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/CvQ;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/16 v3, 0xc

    .line 69
    .line 70
    const v2, 0xa4a0

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/CvQ;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Cmc;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    const v1, 0xa4cb

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/CvQ;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Cwe;

    .line 101
    .line 102
    iget-object v1, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 103
    .line 104
    const-string v0, "places_only"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1, v0}, LX/Cmc;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method
