.class public final LX/95h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.react.PhotoGalleryLauncher$2"


# instance fields
.field public final synthetic A00:LX/Fww;

.field public final synthetic A01:LX/5wD;


# direct methods
.method public constructor <init>(LX/Fww;LX/5wD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95h;->A00:LX/Fww;

    .line 1
    .line 2
    iput-object p2, p0, LX/95h;->A01:LX/5wD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v3, 0x6416

    .line 1
    .line 2
    iget-object v2, p0, LX/95h;->A00:LX/Fww;

    .line 3
    .line 4
    iget-object v1, v2, LX/Fww;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5TK;

    .line 12
    .line 13
    iget-object v2, v2, LX/Fww;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p0, LX/95h;->A01:LX/5wD;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
