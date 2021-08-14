.class public final LX/J9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeablePreviewController$4"


# instance fields
.field public final synthetic A00:LX/J98;


# direct methods
.method public constructor <init>(LX/J98;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9H;->A00:LX/J98;

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
    iget-object v0, p0, LX/J9H;->A00:LX/J98;

    .line 1
    .line 2
    iget-object v0, v0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75J;

    .line 21
    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/J9L;->A0C:Z

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 36
    .line 37
    iget-object v0, p0, LX/J9H;->A00:LX/J98;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/J98;->A06(Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/J9H;->A00:LX/J98;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/J98;->A05(LX/J98;LX/J9L;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, LX/J9L;->A0A:Z

    .line 51
    .line 52
    :cond_0
    check-cast v3, LX/76E;

    .line 53
    .line 54
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/J9H;->A00:LX/J98;

    .line 59
    .line 60
    invoke-static {v0}, LX/J98;->A00(LX/J98;)LX/767;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/774;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/773;

    .line 78
    .line 79
    invoke-interface {v1}, LX/773;->D4r()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
