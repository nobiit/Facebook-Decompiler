.class public final LX/GIl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GIo;


# direct methods
.method public constructor <init>(LX/GIo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIl;->A00:LX/GIo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/GHn;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/GHn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/GIl;->A00:LX/GIo;

    .line 17
    .line 18
    iget-object v1, v0, LX/GIm;->A02:LX/GIj;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GIj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/GIl;->A00:LX/GIo;

    .line 26
    .line 27
    iget-object v0, v2, LX/GIm;->A01:LX/GIJ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, LX/GIJ;->A02:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    iput-boolean v0, v2, LX/GIm;->A06:Z

    .line 38
    .line 39
    iget-object v1, v2, LX/GIo;->A01:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GJC;

    .line 52
    .line 53
    invoke-interface {v0, v3}, LX/GJC;->CkR(Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const v0, 0x1897405f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIl;->A00:LX/GIo;

    .line 1
    .line 2
    iget-object v0, v0, LX/GIm;->A0A:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0AO;

    .line 9
    .line 10
    const-string v0, "fetchMediaSet"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GIl;->A00:LX/GIo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/GIm;->A06:Z

    .line 19
    .line 20
    const v0, 0x3cc59a70

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
