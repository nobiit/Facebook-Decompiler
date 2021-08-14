.class public final LX/IrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gc;


# instance fields
.field public final synthetic A00:LX/Ir9;


# direct methods
.method public constructor <init>(LX/Ir9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IrD;->A00:LX/Ir9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaO(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IrD;->A00:LX/Ir9;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Ir9;->A02(LX/Ir9;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IrD;->A00:LX/Ir9;

    .line 6
    .line 7
    iget-object v1, v0, LX/Ir9;->A06:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/IrP;

    .line 20
    .line 21
    iget-object v0, v4, LX/IrP;->A00:LX/Ir6;

    .line 22
    .line 23
    iget-object v5, v0, LX/Ir6;->A07:LX/Gwl;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v4, LX/IrP;->A00:LX/Ir6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "composer_rating_selected"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/Gwl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "rating"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x1c004

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/Gwl;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2Ge;

    .line 81
    .line 82
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/IrP;->A00:LX/Ir6;

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/Ir6;->A02(LX/Ir6;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final CaP(II)V
    .locals 0

    return-void
.end method
