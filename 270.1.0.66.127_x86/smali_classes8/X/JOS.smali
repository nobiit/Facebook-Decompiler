.class public final LX/JOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/JON;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;


# direct methods
.method public constructor <init>(LX/JON;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOS;->A00:LX/JON;

    .line 1
    .line 2
    iput-object p2, p0, LX/JOS;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    .locals 0

    return-void
.end method

.method public final CkF(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JOS;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JOS;->A00:LX/JON;

    .line 7
    .line 8
    iget-object v0, v0, LX/JON;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JOS;->A00:LX/JON;

    .line 17
    .line 18
    invoke-static {v0}, LX/JON;->A03(LX/JON;)LX/Jaf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JOS;->A00:LX/JON;

    .line 28
    .line 29
    iget-object v0, p0, LX/JOS;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/JON;->A02(LX/JON;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JOS;->A00:LX/JON;

    .line 39
    .line 40
    iget-object v1, v0, LX/JON;->A0A:LX/J8k;

    .line 41
    .line 42
    invoke-static {v0}, LX/JON;->A00(LX/JON;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v0}, LX/J8k;->D3k(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
