.class public final LX/HUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CBg;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2GK;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0kf;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HUn;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUn;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0kf;->A00(LX/0kw;)LX/0kf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HUn;->A06:LX/0kf;

    .line 22
    .line 23
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HUn;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HUn;->A03:LX/2GK;

    .line 34
    .line 35
    iput-object p2, p0, LX/HUn;->A04:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/HUn;Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HUn;->A06:LX/0kf;

    .line 1
    .line 2
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/HUn;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3Ry;->A0B:LX/3Ry;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 14
    .line 15
    .line 16
    const v2, 0xe356

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HUn;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v0, LX/Alv;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/Alv;-><init>(LX/0kw;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/KtP;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    const-wide v0, 0x104e02b717630L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(Lcom/facebook/composer/publish/common/PendingStory;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HUn;->A02:Landroid/content/Context;

    .line 1
    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    instance-of v0, v2, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, v2, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, v2, LX/5SW;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, LX/5SW;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    if-eqz v1, :cond_9

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    new-instance v3, LX/HUr;

    .line 46
    .line 47
    invoke-direct {v3}, LX/HUr;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/HUn;->A02:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f122c65

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    iget-object v1, v4, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    iput-object v1, v3, LX/HUr;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, LX/HUr;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    iget-object v1, v4, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iput-object v1, v3, LX/HUr;->A06:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v0, p0, LX/HUn;->A00:LX/CBg;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v5, p0, LX/HUn;->A03:LX/2GK;

    .line 94
    .line 95
    const-wide v1, 0x1003062c0000031eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/HUn;->A02:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f122c63

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v0, LX/CBf;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/CBf;-><init>(LX/HUn;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, LX/HUr;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v3, LX/HUr;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    :cond_5
    iget-object v0, v3, LX/HUr;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/HUp;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/HUp;-><init>(LX/HUr;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v2, p0, LX/HUn;->A05:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v1, LX/HUt;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, LX/HUt;-><init>(LX/HUn;LX/HUp;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x34b5e4b7

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    if-nez p2, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, LX/HUn;->A02:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f122c64

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v0, LX/CBh;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, LX/CBh;-><init>(LX/HUn;Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v3, LX/HUr;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v3, LX/HUr;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iput-object v2, v3, LX/HUr;->A07:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    iput-object v0, v3, LX/HUr;->A03:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
