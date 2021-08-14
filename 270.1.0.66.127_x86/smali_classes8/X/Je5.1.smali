.class public final LX/Je5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.songfullview.SongFullViewFragment$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Je5;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Je5;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Jaf;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/Je5;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 13
    .line 14
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    iget-object v2, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v1}, LX/Je3;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Je5;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    const v0, -0xf1ff6a9

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    int-to-float v1, v3

    .line 42
    const v0, 0x47afc800    # 90000.0f

    .line 43
    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    goto :goto_0
.end method
