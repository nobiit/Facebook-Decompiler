.class public final LX/7BI;
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
    iput-object p1, p0, LX/7BI;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7BI;->A00:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76x;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/7BI;->A00:LX/76D;

    .line 24
    .line 25
    check-cast v1, LX/76M;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/76k;

    .line 32
    .line 33
    iget-object v0, v0, LX/76k;->A0F:LX/IrQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76k;

    .line 42
    .line 43
    iget-object v0, v0, LX/76k;->A0F:LX/IrQ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, LX/7BI;->A00:LX/76D;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/7BI;->A00:LX/76D;

    .line 69
    .line 70
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, LX/76F;

    .line 81
    .line 82
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/76x;

    .line 87
    .line 88
    invoke-static {v0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v2, v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    if-nez v0, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    iget-object v0, p0, LX/7BI;->A00:LX/76D;

    .line 110
    .line 111
    check-cast v0, LX/76F;

    .line 112
    .line 113
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/76x;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/7BI;->A00:LX/76D;

    .line 126
    .line 127
    check-cast v0, LX/76F;

    .line 128
    .line 129
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/76x;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/73a;->A07:LX/73a;

    .line 140
    .line 141
    if-ne v1, v0, :cond_4

    .line 142
    .line 143
    return v3

    .line 144
    :cond_4
    iget-object v0, p0, LX/7BI;->A00:LX/76D;

    .line 145
    .line 146
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 151
    .line 152
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    return v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
