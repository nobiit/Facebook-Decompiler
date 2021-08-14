.class public final LX/GIk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GIx;


# direct methods
.method public constructor <init>(LX/GIx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIk;->A00:LX/GIx;

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
    iget-object v2, p1, LX/GHn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/GIk;->A00:LX/GIx;

    .line 17
    .line 18
    iget-object v1, v0, LX/GIm;->A02:LX/GIj;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GIj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/GIk;->A00:LX/GIx;

    .line 26
    .line 27
    iget-object v2, v3, LX/GIm;->A01:LX/GIJ;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v2, LX/GIJ;->A02:Z

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
    iput-boolean v0, v3, LX/GIm;->A06:Z

    .line 38
    .line 39
    iget-object v0, v2, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/GIk;->A00:LX/GIx;

    .line 52
    .line 53
    iget-object v0, v0, LX/GIm;->A01:LX/GIJ;

    .line 54
    .line 55
    iget-object v0, v0, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/GIk;->A00:LX/GIx;

    .line 61
    .line 62
    const v0, -0xa69f4a5

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIk;->A00:LX/GIx;

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
    const-string v0, "fetchTaggedMediaSet"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GIk;->A00:LX/GIx;

    .line 16
    .line 17
    const v0, -0x2b7bb912

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
