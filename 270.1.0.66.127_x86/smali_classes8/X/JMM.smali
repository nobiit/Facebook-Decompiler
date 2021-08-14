.class public final LX/JMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/JML;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;


# direct methods
.method public constructor <init>(LX/JML;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMM;->A00:LX/JML;

    .line 1
    .line 2
    iput-object p2, p0, LX/JMM;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

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
    iget-object v0, p0, LX/JMM;->A00:LX/JML;

    .line 1
    .line 2
    iget-object v0, v0, LX/JML;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/JMM;->A00:LX/JML;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/JML;->A02:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/JMM;->A00:LX/JML;

    .line 36
    .line 37
    invoke-static {v0}, LX/JML;->A01(LX/JML;)LX/JMJ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 42
    .line 43
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v1, 0xe1a3

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JMM;->A00:LX/JML;

    .line 53
    .line 54
    iget-object v0, v0, LX/JML;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/J8i;

    .line 61
    .line 62
    check-cast v3, LX/75H;

    .line 63
    .line 64
    iget-object v0, p0, LX/JMM;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 65
    .line 66
    invoke-virtual {v1, v3, p1, v0}, LX/J8i;->A01(LX/75H;Ljava/io/File;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
