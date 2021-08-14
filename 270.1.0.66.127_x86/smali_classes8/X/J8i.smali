.class public final LX/J8i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Jaf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J8i;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/Jaf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J8i;->A01:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const v0, 0x83ce

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/J8i;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x25c2

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/22i;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/22i;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/Jaf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/J8i;->A01:LX/Jaf;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/J8i;->A01:LX/Jaf;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A01(LX/75H;Ljava/io/File;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/J8i;->A00()LX/Jaf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/Jb1;

    .line 10
    .line 11
    invoke-direct {v5}, LX/Jb1;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 15
    .line 16
    iput v0, v5, LX/Jb1;->A05:I

    .line 17
    .line 18
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 19
    .line 20
    iput v0, v5, LX/Jb1;->A01:I

    .line 21
    .line 22
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 36
    .line 37
    iput v0, v5, LX/Jb1;->A04:I

    .line 38
    .line 39
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 40
    .line 41
    iput v0, v5, LX/Jb1;->A02:I

    .line 42
    .line 43
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 44
    .line 45
    iput v0, v5, LX/Jb1;->A03:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v5, LX/Jb1;->A07:Z

    .line 49
    .line 50
    const/16 v2, 0x25c2

    .line 51
    .line 52
    iget-object v1, p0, LX/J8i;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/22i;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 66
    .line 67
    iget v0, p3, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/J8v;->A00(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v5, LX/Jb1;->A00:F

    .line 74
    .line 75
    new-instance v1, LX/Jb2;

    .line 76
    .line 77
    invoke-direct {v1, v5}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v3, v1, v0}, LX/Jaf;->A06(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;LX/Jb3;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
