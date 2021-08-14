.class public final LX/HZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.controller.InspirationPostCaptureTopBarManager$1"


# instance fields
.field public final synthetic A00:LX/J4n;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/J4n;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZF;->A00:LX/J4n;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HZF;->A01:Z

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
    iget-object v0, p0, LX/HZF;->A00:LX/J4n;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/HZF;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/J4n;->A0V:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/76D;

    .line 14
    .line 15
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75i;

    .line 20
    .line 21
    check-cast v2, LX/75G;

    .line 22
    .line 23
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Blv()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/76E;

    .line 34
    .line 35
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/J4n;->A0X:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/776;

    .line 46
    .line 47
    check-cast v1, LX/774;

    .line 48
    .line 49
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean v3, v0, LX/JGN;->A0N:Z

    .line 58
    .line 59
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/776;

    .line 67
    .line 68
    check-cast v1, LX/773;

    .line 69
    .line 70
    invoke-interface {v1}, LX/773;->D4r()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
