.class public final LX/Je7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.songfullview.SongFullViewFragment$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Je7;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Je7;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Je7;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0B:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 11
    .line 12
    invoke-static {v0}, LX/JP5;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
