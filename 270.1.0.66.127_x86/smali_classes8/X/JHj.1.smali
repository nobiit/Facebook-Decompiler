.class public final LX/JHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.InspirationTextEditControllerV2$5$1"


# instance fields
.field public final synthetic A00:LX/JGa;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JGa;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHj;->A00:LX/JGa;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JHj;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHj;->A00:LX/JGa;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGa;->A00:LX/JGV;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76F;

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/76E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/772;

    .line 29
    .line 30
    check-cast v3, LX/76D;

    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75J;

    .line 37
    .line 38
    check-cast v0, LX/75Y;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/JIP;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/JIP;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/JHj;->A01:Z

    .line 50
    .line 51
    iput-boolean v0, v1, LX/JIP;->A02:Z

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/772;->A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/773;->D4r()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
