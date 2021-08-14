.class public final LX/76Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76Q;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    new-instance v4, LX/IWy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IWy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/76Q;->A00:LX/766;

    .line 6
    .line 7
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/IWy;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 20
    .line 21
    iget-object v0, p0, LX/76Q;->A00:LX/766;

    .line 22
    .line 23
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v4, LX/IWy;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "sessionId"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v4, LX/IWy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const-string v0, "attachments"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/IWy;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 58
    .line 59
    iget-object v0, p0, LX/76Q;->A00:LX/766;

    .line 60
    .line 61
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/IWy;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v4, LX/IWy;->A08:Z

    .line 77
    .line 78
    iput p1, v4, LX/IWy;->A00:I

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v0, 0x46

    .line 85
    .line 86
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    array-length v3, v5

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    aget-object v7, v5, v2

    .line 95
    .line 96
    sget-object v1, LX/IX0;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/76Q;->A00:LX/766;

    .line 113
    .line 114
    iget-object v0, v0, LX/766;->A0B:LX/76q;

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
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v7}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v4, LX/IWy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const/16 v0, 0x160

    .line 151
    .line 152
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/76Q;->A00:LX/766;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v2, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 166
    .line 167
    invoke-direct {v2, v4}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;-><init>(LX/IWy;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v0, Lcom/facebook/composer/ui/underwood/modal/ModalUnderwoodActivity;

    .line 173
    .line 174
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "modal_underwood_data_input"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    iget-object v0, p0, LX/76Q;->A00:LX/766;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
.end method
