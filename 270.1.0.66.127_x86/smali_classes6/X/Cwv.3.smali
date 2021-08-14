.class public final LX/Cwv;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cwv;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cwv;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Cwv;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/Cwv;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/Cwv;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX/21q;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "places_surface_activity"

    .line 26
    .line 27
    invoke-static {p1}, LX/Ctt;->A00(LX/21q;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    const v1, 0xa4d1

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Cwv;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Cwr;

    .line 49
    .line 50
    new-instance v2, LX/Cws;

    .line 51
    .line 52
    invoke-direct {v2}, LX/Cws;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v2, LX/Cws;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v5, v2, LX/Cws;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v2, LX/Cws;->A06:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;-><init>(LX/Cws;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x24000000

    .line 69
    .line 70
    invoke-static {v3, v4, v1, v0}, LX/Cwr;->A01(LX/Cwr;Landroid/content/Context;Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
