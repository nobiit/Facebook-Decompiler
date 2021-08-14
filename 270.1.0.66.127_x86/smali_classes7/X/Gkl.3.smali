.class public final LX/Gkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/Gkm;

.field public final synthetic A02:LX/Gkn;


# direct methods
.method public constructor <init>(LX/Gkm;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Gkn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkl;->A01:LX/Gkm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gkl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gkl;->A02:LX/Gkn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xb38ca1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Gkl;->A01:LX/Gkm;

    .line 8
    .line 9
    iget-object v6, v0, LX/Gkm;->A01:LX/GmB;

    .line 10
    .line 11
    iget-object v2, v0, LX/Gkm;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/Gkl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "photo_menu_viewer"

    .line 22
    .line 23
    const-string v0, "menu_photo_tap"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/GmB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "photo_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x1c004

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/GmB;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Ge;

    .line 45
    .line 46
    invoke-static {v0}, LX/Gko;->A00(LX/2Ge;)LX/Gko;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Gkl;->A01:LX/Gkm;

    .line 54
    .line 55
    iget-object v3, v0, LX/Gkm;->A03:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/5wC;

    .line 58
    .line 59
    const-class v1, Lcom/facebook/photos/mediafetcher/query/MenuPhotosMediaQueryProvider;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v2, LX/5wD;->A0O:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v2, LX/5wD;->A0M:Z

    .line 78
    .line 79
    sget-object v0, LX/5SG;->A0F:LX/5SG;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/Gkl;->A01:LX/Gkm;

    .line 92
    .line 93
    iget-object v2, v0, LX/Gkm;->A02:LX/5TK;

    .line 94
    .line 95
    iget-object v0, p0, LX/Gkl;->A02:LX/Gkn;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v3, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x1dd39b33

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method
