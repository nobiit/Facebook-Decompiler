.class public final LX/799;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/792;


# instance fields
.field public final synthetic A00:LX/798;


# direct methods
.method public constructor <init>(LX/798;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/799;->A00:LX/798;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/799;->A00:LX/798;

    .line 1
    .line 2
    iget-object v0, v0, LX/798;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75P;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75P;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX/799;->A00:LX/798;

    .line 60
    .line 61
    iget-object v0, v5, LX/798;->A00:Landroid/view/View;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const v2, 0x8103

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/798;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    const-class v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-object v0, v5, LX/798;->A00:Landroid/view/View;

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, LX/799;->A00:LX/798;

    .line 92
    .line 93
    iget-object v0, v2, LX/798;->A00:Landroid/view/View;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0a0e31

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, v2, LX/798;->A01:LX/3kq;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const v1, 0x8103

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/798;->A02:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1GY;

    .line 128
    .line 129
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;->A05:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "FixedPrivacyPillViewController"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/798;->A01:LX/3kq;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, LX/799;->A00:LX/798;

    .line 158
    .line 159
    iget-object v1, v0, LX/798;->A01:LX/3kq;

    .line 160
    .line 161
    iget-object v0, v0, LX/798;->A00:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CLs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/799;->A00:LX/798;

    .line 1
    .line 2
    iget-object v0, v0, LX/798;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    const v2, 0xc4fd

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/799;->A00:LX/798;

    .line 17
    .line 18
    iget-object v1, v0, LX/798;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/H1j;

    .line 26
    .line 27
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75P;

    .line 32
    .line 33
    check-cast v0, LX/75J;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/H1l;->A03:LX/H1l;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
