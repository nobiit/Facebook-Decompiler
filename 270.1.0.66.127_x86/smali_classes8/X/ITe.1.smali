.class public final LX/ITe;
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
    iput-object p1, p0, LX/ITe;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/ITe;->A00:LX/76D;

    .line 1
    .line 2
    check-cast v1, LX/76M;

    .line 3
    .line 4
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76k;

    .line 9
    .line 10
    iget-object v0, v0, LX/76k;->A0G:LX/IrQ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76k;

    .line 20
    .line 21
    iget-object v0, v0, LX/76k;->A0G:LX/IrQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/ITe;->A00:LX/76D;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75H;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, LX/ITe;->A00:LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/75H;

    .line 49
    .line 50
    check-cast v0, LX/75N;

    .line 51
    .line 52
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/ITe;->A00:LX/76D;

    .line 57
    .line 58
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75H;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 67
    .line 68
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :cond_2
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 88
    .line 89
    if-eq v2, v0, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 92
    .line 93
    if-eq v2, v0, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/3f3;->A08:LX/3f3;

    .line 96
    .line 97
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 100
    .line 101
    if-eq v2, v0, :cond_6

    .line 102
    .line 103
    iget-boolean v2, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1M:Z

    .line 104
    .line 105
    xor-int/2addr v2, v1

    .line 106
    return v2

    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ExternalUrl"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-eqz v3, :cond_0

    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    :cond_5
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    :cond_6
    const/4 v2, 0x1

    .line 144
    return v2

    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
