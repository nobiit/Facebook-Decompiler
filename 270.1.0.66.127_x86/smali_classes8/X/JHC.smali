.class public final LX/JHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.InspirationTextEditController$5$3"


# instance fields
.field public final synthetic A00:LX/JGZ;


# direct methods
.method public constructor <init>(LX/JGZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHC;->A00:LX/JGZ;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JHC;->A00:LX/JGZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGZ;->A00:LX/JGW;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76F;

    .line 14
    .line 15
    move-object v0, v2

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
    sget-object v0, LX/JGW;->A0I:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v2, LX/76D;

    .line 29
    .line 30
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/75J;

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/75O;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    check-cast v2, LX/775;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v0}, LX/J23;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/J27;->A02:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JHC;->A00:LX/JGZ;

    .line 73
    .line 74
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v4, v3, v0}, LX/JGW;->A0L(LX/JGW;LX/773;LX/75J;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, LX/773;->D4r()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
