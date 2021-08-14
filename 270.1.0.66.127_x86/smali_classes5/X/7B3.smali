.class public final LX/7B3;
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
    iput-object p1, p0, LX/7B3;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7B3;->A00:LX/76D;

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
    move-result-object v3

    .line 12
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Q:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/7B3;->A00:LX/76D;

    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/76x;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/7B4;->A0K:LX/7B4;

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/7B4;->A01(LX/7B4;LX/7B4;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/7B3;->A00:LX/76D;

    .line 47
    .line 48
    check-cast v0, LX/76F;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/76x;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/01l;->A0q:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    iget-object v1, p0, LX/7B3;->A00:LX/76D;

    .line 70
    .line 71
    check-cast v1, LX/76M;

    .line 72
    .line 73
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/76k;

    .line 78
    .line 79
    iget-object v0, v0, LX/76k;->A09:LX/IrQ;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/76k;

    .line 88
    .line 89
    iget-object v0, v0, LX/76k;->A09:LX/IrQ;

    .line 90
    .line 91
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return v4

    .line 98
    :cond_3
    iget-boolean v2, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/7B3;->A00:LX/76D;

    .line 103
    .line 104
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/75H;

    .line 109
    .line 110
    check-cast v0, LX/75N;

    .line 111
    .line 112
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    return v4

    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v0, p0, LX/7B3;->A00:LX/76D;

    .line 133
    .line 134
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/75H;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 143
    .line 144
    invoke-static {v0}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0
    .line 152
    .line 153
    .line 154
.end method
