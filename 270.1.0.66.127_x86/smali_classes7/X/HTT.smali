.class public final LX/HTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HTU;

.field public final synthetic A02:LX/HTY;


# direct methods
.method public constructor <init>(LX/HTU;Landroid/content/Context;LX/HTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTT;->A01:LX/HTU;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTT;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTT;->A02:LX/HTY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HTT;->A01:LX/HTU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I1X;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HTT;->A01:LX/HTU;

    .line 6
    .line 7
    iget-object v0, v0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/76F;

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75J;

    .line 26
    .line 27
    check-cast v0, LX/73W;

    .line 28
    .line 29
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/76E;

    .line 37
    .line 38
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/HTU;->A01:LX/767;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/772;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/HTT;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f120c7e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, LX/GVR;->A02(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/773;->D4r()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/HTT;->A02:LX/HTY;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/HTY;->A00()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
