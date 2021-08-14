.class public final LX/79u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/79u;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/79u;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/79u;->A01:LX/76D;

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
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/79u;->A01:LX/76D;

    .line 24
    .line 25
    check-cast v0, LX/76F;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/76x;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    iget-object v0, p0, LX/79u;->A01:LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x2007

    .line 53
    .line 54
    iget-object v0, p0, LX/79u;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/01F;

    .line 61
    .line 62
    iget-object v0, p0, LX/79u;->A01:LX/76D;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 69
    .line 70
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/79u;->A01:LX/76D;

    .line 92
    .line 93
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1H:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/79u;->A01:LX/76D;

    .line 113
    .line 114
    check-cast v0, LX/76F;

    .line 115
    .line 116
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/76x;

    .line 121
    .line 122
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/79u;->A01:LX/76D;

    .line 135
    .line 136
    check-cast v0, LX/76F;

    .line 137
    .line 138
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/76x;

    .line 143
    .line 144
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/01l;->A0d:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    :cond_4
    const/4 v4, 0x1

    .line 157
    return v4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
