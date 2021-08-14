.class public final LX/18t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/2Gw;

.field public A02:LX/2Gw;

.field public A03:LX/2Gw;

.field public A04:LX/1M7;

.field public A05:LX/OWB;

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://account/recovery"

    .line 1
    .line 2
    const-string v0, "fb://registration"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/18t;->A09:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/18t;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/18t;->A08:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/18t;Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/18t;->A05:LX/OWB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v3, LX/BoM;

    .line 21
    .line 22
    invoke-direct {v3, p1}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1205e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1205e2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1205e3

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/8iz;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/8iz;-><init>(LX/18t;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    const/16 v1, 0x206d

    .line 54
    .line 55
    iget-object v0, p0, LX/18t;->A06:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, LX/8iG;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, LX/8iG;-><init>(LX/18t;LX/OWE;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x5ff2d9a9

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method

.method public static A01(LX/18t;Landroid/app/Activity;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/18v;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    const v1, -0xa6d2251

    .line 7
    .line 8
    .line 9
    const-string v0, "AuthenticatedActivityHelper.isAuthenticated.appInitLock"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const/16 v1, 0x200b

    .line 15
    .line 16
    iget-object v0, p0, LX/18t;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0m7;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0m7;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x5ecf5e1a

    .line 31
    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :cond_1
    const v0, -0x19af4a9d

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    const v1, -0x44c26243

    .line 41
    .line 42
    .line 43
    const-string v0, "AuthenticatedActivityHelper.isAuthenticated.isLoggedIn"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    const/16 v1, 0x2047

    .line 49
    .line 50
    iget-object v0, p0, LX/18t;->A06:LX/0li;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0nM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/18t;->A08:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/18t;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :cond_2
    const v0, 0x308164bd

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7c291234

    .line 87
    .line 88
    .line 89
    const-string v0, "AuthenticatedActivityHelper.isAuthenticated.authNotRequired"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/18t;->A09:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const v0, -0x798d4b92    # -4.56477E-35f

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_0
    const v0, -0x3931ce27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_4
    const v0, 0x57132c9a

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    const v0, -0xf0648ee

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    const v0, 0x29e150e4    # 1.00060395E-13f

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    const v0, -0x26fe95d7

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
