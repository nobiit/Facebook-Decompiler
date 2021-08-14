.class public final LX/7B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public final A00:LX/76D;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7B8;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7B8;->A00:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1h:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7B8;->A00:LX/76D;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75H;

    .line 33
    .line 34
    check-cast v0, LX/75N;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/7B8;->A00:LX/76D;

    .line 53
    .line 54
    check-cast v1, LX/76M;

    .line 55
    .line 56
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/76k;

    .line 61
    .line 62
    iget-object v0, v0, LX/76k;->A02:LX/IrQ;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/76k;

    .line 71
    .line 72
    iget-object v0, v0, LX/76k;->A02:LX/IrQ;

    .line 73
    .line 74
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    iget-object v0, p0, LX/7B8;->A00:LX/76D;

    .line 82
    .line 83
    check-cast v0, LX/76F;

    .line 84
    .line 85
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/76x;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/7B4;->A0P:LX/7B4;

    .line 96
    .line 97
    if-eq v1, v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
