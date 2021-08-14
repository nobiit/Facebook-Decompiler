.class public final LX/I18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I17;

.field public final synthetic A01:LX/HTY;


# direct methods
.method public constructor <init>(LX/I17;LX/HTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I18;->A00:LX/I17;

    .line 1
    .line 2
    iput-object p2, p0, LX/I18;->A01:LX/HTY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I18;->A00:LX/I17;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I1X;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I18;->A00:LX/I17;

    .line 6
    .line 7
    iget-object v0, v0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v4, LX/76F;

    .line 17
    .line 18
    move-object v0, v4

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
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    check-cast v4, LX/76E;

    .line 51
    .line 52
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/I17;->A01:LX/767;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/772;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v2, v0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/773;->D4r()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/I18;->A01:LX/HTY;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/HTY;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
