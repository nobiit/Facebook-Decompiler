.class public final LX/IrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ir9;


# direct methods
.method public constructor <init>(LX/Ir9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IrB;->A01:LX/Ir9;

    .line 1
    .line 2
    iput p2, p0, LX/IrB;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/IrB;->A01:LX/Ir9;

    .line 1
    .line 2
    iget v0, p0, LX/IrB;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ir9;->A03(LX/Ir9;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IrB;->A01:LX/Ir9;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ir9;->A06:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/IrP;

    .line 22
    .line 23
    iget v4, p0, LX/IrB;->A00:I

    .line 24
    .line 25
    iget-object v0, v5, LX/IrP;->A00:LX/Ir6;

    .line 26
    .line 27
    iget-object v6, v0, LX/Ir6;->A07:LX/Gwl;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v5, LX/IrP;->A00:LX/Ir6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x80c

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2, v1}, LX/Gwl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "rating"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x1c004

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, LX/Gwl;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2Ge;

    .line 89
    .line 90
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/IrP;->A00:LX/Ir6;

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/Ir6;->A02(LX/Ir6;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    return v0
.end method
