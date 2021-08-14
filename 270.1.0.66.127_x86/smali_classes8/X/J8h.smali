.class public final LX/J8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/J8c;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;


# direct methods
.method public constructor <init>(LX/J8c;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8h;->A00:LX/J8c;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8h;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J8h;->A00:LX/J8c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 4
    .line 5
    iput-object v0, v1, LX/J8c;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, v1, LX/J8c;->A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CkF(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J8h;->A00:LX/J8c;

    .line 1
    .line 2
    invoke-static {v0}, LX/J8c;->A01(LX/J8c;)LX/Jaf;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/J8h;->A00:LX/J8c;

    .line 12
    .line 13
    iget-object v0, p0, LX/J8h;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/J8c;->A00(LX/J8c;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/J8h;->A00:LX/J8c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/J8c;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 26
    .line 27
    iput-object v0, v1, LX/J8c;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, v1, LX/J8c;->A01:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 30
    .line 31
    return-void
    .line 32
.end method
