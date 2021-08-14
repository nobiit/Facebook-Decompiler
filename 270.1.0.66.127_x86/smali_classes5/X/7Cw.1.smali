.class public final LX/7Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 1
    .line 2
    sget-object v1, LX/3f3;->A07:LX/3f3;

    .line 3
    .line 4
    sget-object v0, LX/3f3;->A09:LX/3f3;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7Cw;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Cw;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Cw;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Cw;->A01:LX/76D;

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
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/7B4;->A0J:LX/7B4;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Cw;->A01:LX/76D;

    .line 20
    .line 21
    check-cast v0, LX/76F;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/76x;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/7B4;->A01(LX/7B4;LX/7B4;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/7Cw;->A01:LX/76D;

    .line 40
    .line 41
    check-cast v0, LX/76F;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/76x;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v1, LX/7Cw;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    iget-object v0, p0, LX/7Cw;->A01:LX/76D;

    .line 58
    .line 59
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/75H;

    .line 64
    .line 65
    check-cast v0, LX/75N;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/7Cw;->A01:LX/76D;

    .line 82
    .line 83
    check-cast v1, LX/76M;

    .line 84
    .line 85
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/76k;

    .line 90
    .line 91
    iget-object v0, v0, LX/76k;->A0A:LX/IrQ;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/76k;

    .line 100
    .line 101
    iget-object v0, v0, LX/76k;->A0A:LX/IrQ;

    .line 102
    .line 103
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :cond_0
    return v2

    .line 110
    :cond_1
    const/16 v1, 0x20ff

    .line 111
    .line 112
    iget-object v0, p0, LX/7Cw;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x1085d0000264bL    # 1.4361030915E-309

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
