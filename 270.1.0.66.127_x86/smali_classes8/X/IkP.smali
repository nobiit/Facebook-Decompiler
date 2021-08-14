.class public final LX/IkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.saving.InspirationSaveDiscardDialogUtil$5$1"


# instance fields
.field public final synthetic A00:LX/DbD;


# direct methods
.method public constructor <init>(LX/DbD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkP;->A00:LX/DbD;

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
    iget-object v0, p0, LX/IkP;->A00:LX/DbD;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbD;->A00:LX/Ioq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ioq;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
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
    check-cast v3, LX/75H;

    .line 20
    .line 21
    check-cast v0, LX/76E;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Ioq;->A02:LX/767;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/777;

    .line 34
    .line 35
    check-cast v3, LX/75K;

    .line 36
    .line 37
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/JBk;->A0F:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/773;

    .line 56
    .line 57
    invoke-interface {v2}, LX/773;->D4r()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
