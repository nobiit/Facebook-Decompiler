.class public final LX/J9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationCameraRollScrubberController$3"


# instance fields
.field public final synthetic A00:LX/J99;


# direct methods
.method public constructor <init>(LX/J99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9O;->A00:LX/J99;

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
    iget-object v0, p0, LX/J9O;->A00:LX/J99;

    .line 1
    .line 2
    iget-object v0, v0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/J9O;->A00:LX/J99;

    .line 21
    .line 22
    invoke-static {v0}, LX/J99;->A00(LX/J99;)LX/767;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/776;

    .line 31
    .line 32
    check-cast v2, LX/774;

    .line 33
    .line 34
    check-cast v3, LX/76D;

    .line 35
    .line 36
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75L;

    .line 41
    .line 42
    check-cast v0, LX/75G;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/J9L;->A0A:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v2, LX/776;

    .line 63
    .line 64
    check-cast v2, LX/773;

    .line 65
    .line 66
    invoke-interface {v2}, LX/773;->D4r()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
