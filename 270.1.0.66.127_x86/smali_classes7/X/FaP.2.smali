.class public final LX/FaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLM;


# instance fields
.field public final synthetic A00:LX/7CN;


# direct methods
.method public constructor <init>(LX/7CN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FaP;->A00:LX/7CN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7t(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/16 v3, 0x41b4

    .line 1
    .line 2
    iget-object v2, p0, LX/FaP;->A00:LX/7CN;

    .line 3
    .line 4
    iget-object v1, v2, LX/7CN;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/3fH;

    .line 12
    .line 13
    iget-object v0, v2, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v3, LX/FaT;->A01:LX/FaT;

    .line 35
    .line 36
    new-instance v2, LX/FaU;

    .line 37
    .line 38
    invoke-direct {v2}, LX/FaU;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/GF5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "cancel_method"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v3, v2}, LX/3fH;->A09(Ljava/lang/String;LX/FaT;LX/FaU;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FaP;->A00:LX/7CN;

    .line 54
    .line 55
    iget-object v0, v0, LX/7CN;->A01:LX/HKI;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/FaP;->A00:LX/7CN;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/7CN;->A07:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
