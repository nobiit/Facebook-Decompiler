.class public final LX/ITc;
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
    iput-object p1, p0, LX/ITc;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITc;->A00:LX/76D;

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
    check-cast v0, LX/75I;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/ITc;->A00:LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/75H;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/75V;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/ITc;->A00:LX/76D;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/75H;

    .line 58
    .line 59
    check-cast v0, LX/75N;

    .line 60
    .line 61
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    iget-object v1, p0, LX/ITc;->A00:LX/76D;

    .line 75
    .line 76
    check-cast v1, LX/76M;

    .line 77
    .line 78
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/76k;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/76k;->A05()LX/IrQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/76k;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/76k;->A05()LX/IrQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    return v0
    .line 109
    .line 110
.end method
