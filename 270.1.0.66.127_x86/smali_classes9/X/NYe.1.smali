.class public final LX/NYe;
.super LX/MIo;
.source ""

# interfaces
.implements LX/NYR;
.implements LX/14A;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.contactimporter.FriendInviteFragment"


# instance fields
.field public A00:J

.field public A01:LX/3oc;

.field public A02:LX/3oi;

.field public A03:LX/NYi;

.field public A04:LX/NaE;

.field public A05:LX/Ah8;

.field public A06:LX/NYm;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public A0C:LX/0AH;

.field public A0D:Z

.field public final A0E:LX/NYd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/NYe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NYe;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MIo;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/NYd;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/NYd;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/NYe;->A0E:LX/NYd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/NYe;->A0D:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x987ec34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/MIo;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/3oi;->A00(LX/0kw;)LX/3oi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/NYe;->A02:LX/3oi;

    .line 23
    .line 24
    const v0, 0xa1eb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NYe;->A0C:LX/0AH;

    .line 32
    .line 33
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NYe;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, LX/NYi;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/NYi;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/NYe;->A03:LX/NYi;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const/16 v0, 0x1a1

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/NYe;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    const/16 v0, 0x1a4

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/NYe;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    new-instance v0, LX/NYm;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/NYm;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/NYe;->A06:LX/NYm;

    .line 70
    .line 71
    iget-object v5, p0, LX/NYe;->A03:LX/NYi;

    .line 72
    .line 73
    iget-object v0, v5, LX/NYi;->A02:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v5, LX/NYi;->A01:LX/1ee;

    .line 83
    .line 84
    const-string v0, "android.permission.READ_CONTACTS"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v5, LX/NYi;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    iget-object v0, v5, LX/NYi;->A02:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v5, LX/NYi;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 111
    .line 112
    iget-object v0, v5, LX/NYi;->A02:LX/0AH;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :cond_0
    const/4 v4, 0x1

    .line 133
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 134
    .line 135
    const-class v0, LX/NYn;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/NYn;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, LX/NYn;->CLk()V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/NYe;->A0A:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/NYe;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, LX/NYe;->A0C:LX/0AH;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/3oc;

    .line 172
    .line 173
    iput-object v0, p0, LX/NYe;->A01:LX/3oc;

    .line 174
    .line 175
    iget-object v2, p0, LX/NYe;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 176
    .line 177
    sget-object v1, LX/3ot;->A07:LX/3ot;

    .line 178
    .line 179
    new-instance v0, LX/Ah8;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, LX/Ah8;-><init>(LX/0kw;LX/3ot;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/NYe;->A05:LX/Ah8;

    .line 185
    .line 186
    const v0, 0x5f70cd1f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const/4 v4, 0x0

    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x460f0a1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NYe;->A01:LX/3oc;

    .line 11
    .line 12
    iput-object p0, v0, LX/3oc;->A05:LX/NYR;

    .line 13
    .line 14
    iget-object v2, p0, LX/NYe;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/NYl;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/NYl;-><init>(LX/NYe;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x14a9588b

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x3a42f364

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b3c9ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0563

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x5389015c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/MtU;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/NYe;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "friend_invite"

    return-object v0
.end method

.method public final CTz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NYe;->A0E:LX/NYd;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
