.class public final LX/JC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final synthetic A01:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A02:LX/JBR;

.field public final synthetic A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;


# direct methods
.method public constructor <init>(LX/JBR;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JC1;->A02:LX/JBR;

    .line 1
    .line 2
    iput-object p2, p0, LX/JC1;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/JC1;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 5
    .line 6
    iput-object p4, p0, LX/JC1;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v5, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/JC1;->A02:LX/JBR;

    .line 12
    .line 13
    iget-object v4, v0, LX/JBR;->A08:LX/JBT;

    .line 14
    .line 15
    iget-object v3, p0, LX/JC1;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 16
    .line 17
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/76F;

    .line 27
    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/75L;

    .line 35
    .line 36
    check-cast v0, LX/75H;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v0, p0, LX/JC1;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 48
    .line 49
    invoke-static {v0}, LX/JB5;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JBT;->A02(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, LX/JE5;

    .line 58
    .line 59
    invoke-direct {v3, p0, v5}, LX/JE5;-><init>(LX/JC1;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    const/16 v1, 0x205a

    .line 65
    .line 66
    iget-object v0, p0, LX/JC1;->A02:LX/JBR;

    .line 67
    .line 68
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0nA;

    .line 75
    .line 76
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, LX/JC1;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    goto :goto_0
.end method
