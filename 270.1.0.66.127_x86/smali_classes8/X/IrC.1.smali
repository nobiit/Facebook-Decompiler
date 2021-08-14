.class public final LX/IrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrQ;


# instance fields
.field public final synthetic A00:LX/Ir6;


# direct methods
.method public constructor <init>(LX/Ir6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IrC;->A00:LX/Ir6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Amz()Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/IrC;->A00:LX/Ir6;

    .line 1
    .line 2
    invoke-static {v4}, LX/Ir6;->A00(LX/Ir6;)LX/Ir7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ir7;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v5, v4, LX/Ir6;->A07:LX/Gwl;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/76n;->A0n()LX/76C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4}, LX/76n;->A0n()LX/76C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x81b

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2, v1}, LX/Gwl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v2, 0x1c004

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/Gwl;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Ge;

    .line 69
    .line 70
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/76n;->A00:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f01002b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/Ir6;->A00:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
