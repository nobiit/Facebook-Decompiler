.class public abstract LX/Btw;
.super LX/186;
.source ""

# interfaces
.implements LX/Bv8;
.implements LX/BwQ;
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0sL;


# static fields
.field public static final A0c:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/BsM;

.field public A03:LX/52k;

.field public A04:LX/Bx5;

.field public A05:LX/BXh;

.field public A06:LX/3pn;

.field public A07:LX/BXe;

.field public A08:LX/56V;

.field public A09:LX/BXW;

.field public A0A:LX/BXV;

.field public A0B:LX/BtP;

.field public A0C:LX/56R;

.field public A0D:LX/3pg;

.field public A0E:LX/Bty;

.field public A0F:LX/Btc;

.field public A0G:LX/1Nu;

.field public A0H:LX/Gef;

.field public A0I:LX/0li;

.field public A0J:LX/BPG;

.field public A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0L:LX/Luo;

.field public A0M:LX/Luo;

.field public A0N:LX/7p1;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/concurrent/ExecutorService;

.field public A0R:Ljava/util/concurrent/ExecutorService;

.field public A0S:LX/0AH;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/ViewGroup;

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Btw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Btw;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Btw;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/Btw;->A0W:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/Btw;->A0T:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Btw;->A0a:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/Btw;->A0Z:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Btw;->A0X:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Btw;->A0L:LX/Luo;

    .line 19
    .line 20
    iput-object v0, p0, LX/Btw;->A0M:LX/Luo;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/Btw;->A0U:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/Btw;->A0V:Z

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Btw;->A0b:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Btw;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Btw;->A02(LX/Btw;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/Bv6;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/Bv6;-><init>(LX/Btw;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xfa0

    .line 19
    .line 20
    const v0, -0x30e333ef

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LX/Btw;->A0X:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/Btw;->A0F:LX/Btc;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/Btc;->DGd(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A01(LX/Btw;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Btw;->A09:LX/BXW;

    .line 1
    .line 2
    new-instance v0, LX/BuT;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/BuT;-><init>(LX/Btw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/BXW;->A01(Lcom/google/common/base/Optional;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/3p0;

    .line 30
    .line 31
    instance-of v0, v3, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/Btw;->A08:LX/56V;

    .line 36
    .line 37
    invoke-interface {v3}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v1, LX/56V;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, LX/Btw;->A00()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object v2, v1, LX/56V;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, LX/56V;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/56W;->A01:LX/0lu;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, v3, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v3, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->Bcd()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "com.facebook.messenger"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, LX/Btw;->A07:LX/BXe;

    .line 95
    .line 96
    iget-object v2, v3, LX/BXe;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    .line 98
    sget-object v1, LX/56W;->A02:LX/0lu;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_2
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    const-string v0, "com.facebook.lite"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v3, p0, LX/Btw;->A07:LX/BXe;

    .line 124
    .line 125
    iget-object v2, v3, LX/BXe;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    sget-object v1, LX/56W;->A00:LX/0lu;

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-eqz v0, :cond_0

    .line 143
    .line 144
    :cond_4
    invoke-direct {p0}, LX/Btw;->A00()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, v3, LX/BXe;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v1, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v0, v3, LX/BXe;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v1, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A02(LX/Btw;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Btw;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Btw;->A0V:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Btw;->A0M:LX/Luo;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/Bv0;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LX/Bv0;-><init>(LX/Btw;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0xfa0

    .line 35
    .line 36
    const v0, -0x6813d30b

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, LX/Btw;->A0N:LX/7p1;

    .line 44
    .line 45
    const v0, 0x7f122b3f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, LX/7p1;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/Luo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Btw;->A0M:LX/Luo;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/Btw;->A0M:LX/Luo;

    .line 59
    .line 60
    goto :goto_0
.end method

.method private final A2D()I
    .locals 1

    instance-of v0, p0, LX/BwA;

    if-nez v0, :cond_0

    const v0, 0x7f1a0310

    return v0

    :cond_0
    const v0, 0x7f1a0315

    return v0
.end method

.method private final A2E()I
    .locals 3

    instance-of v0, p0, LX/BwA;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Bw7;

    iget-object v2, v0, LX/Bw7;->A0Z:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const v0, 0x7f1a0312

    if-ne v2, v1, :cond_0

    const v0, 0x7f1a0311

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f1a0314

    return v0
.end method

.method private final A2G()V
    .locals 3

    instance-of v0, p0, LX/BwA;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Bw7;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Bw7;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A06:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A0E:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BwA;

    iget-object v1, v0, LX/BwA;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A2H()V
    .locals 3

    instance-of v0, p0, LX/BwA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bw7;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Bw7;

    iget-boolean v0, v1, LX/Bw7;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bw7;->A0b:Z

    iget-object v0, v1, LX/Bw7;->A0L:LX/Bty;

    invoke-virtual {v0}, LX/Bty;->A01()V

    invoke-static {v1}, LX/Bw7;->A03(LX/Bw7;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/BwA;

    iget-boolean v0, v2, LX/BwA;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BwA;->A0A:Z

    iget-object v1, v2, LX/BwA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BwA;->A07:LX/Bty;

    invoke-virtual {v0}, LX/Bty;->A01()V

    return-void
.end method

.method private final A2Q(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/BwA;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Bw7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bw7;->A0b:Z

    iget-object v0, v1, LX/Bw7;->A0L:LX/Bty;

    invoke-virtual {v0}, LX/Bty;->A01()V

    invoke-static {v1}, LX/Bw7;->A03(LX/Bw7;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/BwA;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BwA;->A0A:Z

    iget-object v1, v2, LX/BwA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BwA;->A07:LX/Bty;

    invoke-virtual {v0}, LX/Bty;->A01()V

    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, -0x10b94c31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Btw;->A0Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Btw;->A0Z:Z

    .line 16
    .line 17
    invoke-direct {p0}, LX/Btw;->A2G()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x48fa6e14

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x511927a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Btw;->A0E:LX/Bty;

    .line 11
    .line 12
    invoke-direct {p0}, LX/Btw;->A2E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/Bty;->A00:I

    .line 17
    .line 18
    const v0, -0x418618ff

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x44e59011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Btw;->A2D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6cb10aa2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/Btw;->A0X:Z

    .line 4
    .line 5
    const-string v0, "should_show_logout_snackbar"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Btw;->A0E:LX/Bty;

    .line 4
    .line 5
    new-instance v0, LX/Btx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Btx;-><init>(LX/Btw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Btw;->A0a:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Btw;->A0X:Z

    .line 19
    .line 20
    const-string v0, "should_show_logout_snackbar"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/Btw;->A0X:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/Btw;->A0X:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Btw;->A0X:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Btw;->A0U:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/Btw;->A0L:LX/Luo;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/Btw;->A0N:LX/7p1;

    .line 47
    .line 48
    const v0, 0x7f122808

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, LX/7p1;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/Luo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Btw;->A0L:LX/Luo;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/Btw;->A0L:LX/Luo;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/Buz;

    .line 72
    .line 73
    invoke-direct {v3, p0}, LX/Buz;-><init>(LX/Btw;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0xfa0

    .line 77
    .line 78
    const v0, 0x2adc56eb

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Btw;->A0I:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/Bty;->A00(LX/0kw;)LX/Bty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Btw;->A0E:LX/Bty;

    .line 24
    .line 25
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Btw;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-static {v1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Btw;->A0C:LX/56R;

    .line 36
    .line 37
    invoke-static {v1}, LX/BXV;->A00(LX/0kw;)LX/BXV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Btw;->A0A:LX/BXV;

    .line 42
    .line 43
    invoke-static {v1}, LX/BXW;->A00(LX/0kw;)LX/BXW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Btw;->A09:LX/BXW;

    .line 48
    .line 49
    invoke-static {v1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Btw;->A06:LX/3pn;

    .line 54
    .line 55
    invoke-static {v1}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Btw;->A03:LX/52k;

    .line 60
    .line 61
    new-instance v0, LX/7p1;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/7p1;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Btw;->A0N:LX/7p1;

    .line 67
    .line 68
    new-instance v0, LX/BXe;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/BXe;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Btw;->A07:LX/BXe;

    .line 74
    .line 75
    invoke-static {v1}, LX/56V;->A00(LX/0kw;)LX/56V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Btw;->A08:LX/56V;

    .line 80
    .line 81
    new-instance v0, LX/3pg;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/3pg;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Btw;->A0D:LX/3pg;

    .line 87
    .line 88
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Btw;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v0, LX/BPG;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/BPG;-><init>(LX/0kw;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Btw;->A0J:LX/BPG;

    .line 100
    .line 101
    invoke-static {v1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Btw;->A0S:LX/0AH;

    .line 106
    .line 107
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Btw;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    new-instance v0, LX/BXh;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/BXh;-><init>(LX/0kw;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/Btw;->A05:LX/BXh;

    .line 119
    .line 120
    new-instance v0, LX/BtP;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/BtP;-><init>(LX/0kw;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/Btw;->A0B:LX/BtP;

    .line 126
    .line 127
    invoke-static {v1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Btw;->A04:LX/Bx5;

    .line 132
    .line 133
    new-instance v0, LX/BsM;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/BsM;-><init>(LX/0kw;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/Btw;->A02:LX/BsM;

    .line 139
    .line 140
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Btw;->A0G:LX/1Nu;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const-string v0, "previous_login_state"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "uid"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Btw;->A0P:Ljava/lang/String;

    .line 162
    .line 163
    :cond_0
    return-void
.end method

.method public final A2F()V
    .locals 14

    instance-of v0, p0, LX/BwA;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/Bw7;

    if-eqz v0, :cond_19

    move-object v5, p0

    check-cast v5, LX/Bw7;

    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v3, v5, LX/Bw7;->A0Z:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_c

    :goto_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_19

    iget-object v0, v5, LX/Bw7;->A0Z:Ljava/lang/Integer;

    iput-object v3, v5, LX/Bw7;->A0Z:Ljava/lang/Integer;

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    if-ne v3, v2, :cond_2

    :cond_0
    if-eq v0, v2, :cond_1

    if-eq v3, v2, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/Btw;->A0T:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v4, v5, LX/Btw;->A0T:Z

    iget-object v1, v5, LX/Bw7;->A0L:LX/Bty;

    if-eqz v1, :cond_3

    invoke-direct {v5}, LX/Btw;->A2E()I

    move-result v0

    iput v0, v1, LX/Bty;->A00:I

    :cond_3
    if-eq v3, v2, :cond_4

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    goto/16 :goto_3

    :cond_5
    iget-object v0, v5, LX/Bw7;->A04:Landroid/view/View;

    const/4 v13, 0x0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v8

    if-gtz v3, :cond_6

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v3

    :cond_6
    const/16 v0, 0x18

    const/4 v2, 0x1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x7f1600a4

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f16002a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f16001f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f160011

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f16001f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v11, v0, 0x1

    const v0, 0x7f160078

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f160024

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v5, LX/Bw7;->A0F:LX/BwE;

    invoke-virtual {v0}, LX/BwE;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const v0, 0x7f16002a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_7
    iget-object v0, v5, LX/Bw7;->A0L:LX/Bty;

    invoke-virtual {v0}, LX/Bty;->getCount()I

    move-result v2

    const v0, 0x7f16005d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, v5, LX/Bw7;->A0L:LX/Bty;

    invoke-virtual {v0}, LX/Bty;->getCount()I

    move-result v1

    const v0, 0x7f160011

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v1, v0

    iget-object v0, v5, LX/Bw7;->A0D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    :cond_8
    add-int/2addr v12, v11

    add-int/2addr v12, v3

    add-int/2addr v12, v13

    sub-int/2addr v7, v12

    add-int/2addr v6, v10

    add-int/2addr v2, v6

    if-ge v2, v7, :cond_a

    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/16 :goto_2

    :cond_a
    add-int/2addr v6, v1

    if-ge v6, v7, :cond_b

    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    add-int/2addr v4, v9

    add-int/2addr v4, v1

    if-ge v4, v7, :cond_c

    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    const/4 v0, 0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_13

    iget-object v0, v5, LX/Bw7;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160019

    if-eqz v4, :cond_d

    const v0, 0x7f160001

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16002a

    if-eqz v4, :cond_e

    const v0, 0x7f1600a4

    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, v5, LX/Bw7;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1601b7

    if-eqz v4, :cond_f

    const v0, 0x7f1601b6

    :cond_f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160081

    if-eqz v4, :cond_10

    const v0, 0x7f1601b5

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v5, LX/Bw7;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, v5, LX/Bw7;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160024

    if-eqz v4, :cond_11

    const v0, 0x7f160078

    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, v5, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f160000

    if-eqz v4, :cond_12

    const v0, 0x7f1601b7

    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, v5, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/Bw7;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    iget-object v1, v5, LX/Bw7;->A0Z:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    iget-object v0, v5, LX/Bw7;->A0E:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_15
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, -0x2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    :cond_16
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, v5, LX/Bw7;->A0E:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/Bw7;->A06:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_17

    const/16 v0, 0x8

    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Bw7;->A03:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const/16 v0, 0x8

    :cond_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return-void

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/BwA;

    iget-object v1, v0, LX/BwA;->A07:LX/Bty;

    invoke-direct {v0}, LX/Btw;->A2E()I

    move-result v0

    iput v0, v1, LX/Bty;->A00:I

    return-void
.end method

.method public final A2I(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final A2J(ILandroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final A2K(ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    instance-of v0, p0, LX/Bw7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Bw7;

    invoke-static {v1, p2, p3}, LX/Bw7;->A07(LX/Bw7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1t:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final A2L(ILandroid/view/View;LX/3p0;)V
    .locals 6

    instance-of v0, p0, LX/BwA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bw7;

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/BwA;

    new-instance v2, LX/BwJ;

    invoke-direct {v2, v5, p3}, LX/BwJ;-><init>(LX/BwA;LX/3p0;)V

    const v0, 0x7f0a16f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BwG;

    invoke-direct {v0, v5, p3}, LX/BwG;-><init>(LX/BwA;LX/3p0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a29c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LX/BwA;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a29cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/BwA;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1613

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, LX/BwA;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a088b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v5, LX/BwA;->A02:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/BwA;->A02:Landroid/widget/Button;

    iget-object v0, v5, LX/BwA;->A09:LX/1qm;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, v5, LX/BwA;->A02:Landroid/widget/Button;

    new-instance v0, LX/Bte;

    invoke-direct {v0, v5}, LX/Bte;-><init>(LX/Btw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1613

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v3, v5, LX/BwA;->A00:Landroid/content/Context;

    const v2, 0x7f120ee3

    invoke-interface {p3}, LX/3p0;->BUD()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/BwA;->A09:LX/1qm;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2M(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bw7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Btw;->A01:Landroid/view/View;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    check-cast v1, LX/Bw7;

    .line 9
    .line 10
    const v0, 0x7f0a16f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, v1, LX/Btw;->A01:Landroid/view/View;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, v1, LX/Btw;->A01:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

.method public final A2N(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Bw7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bw7;->A0a:Z

    return-void
.end method

.method public final A2O(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p0, LX/Bw7;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Bw7;

    invoke-static {v1, p1, p2}, LX/Bw7;->A07(LX/Bw7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bw7;->A0a:Z

    :cond_0
    return-void
.end method

.method public final A2P(LX/3p0;Landroid/view/View;I[I)V
    .locals 8

    instance-of v0, p0, LX/BwA;

    move-object v3, p1

    move v7, p3

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Bw7;

    iget-boolean v0, v5, LX/Bw7;->A0a:Z

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iput v1, v5, LX/Btw;->A00:I

    iput-boolean v2, v5, LX/Bw7;->A0a:Z

    const v0, 0x7f0a16f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/Bw7;->A0M:LX/BwW;

    iget-object v4, v5, LX/Btw;->A0F:LX/Btc;

    invoke-virtual {v5}, LX/186;->BXW()LX/15T;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, LX/BwW;->A01(Landroid/view/View;LX/3p0;LX/Btc;LX/BwQ;LX/15T;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/Btw;->A0F:LX/Btc;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p3}, LX/Btc;->C2X(LX/3p0;I)V

    return-void

    :cond_2
    iput v1, v5, LX/Btw;->A00:I

    iput-boolean v2, v5, LX/Bw7;->A0a:Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BwA;

    iget-object v0, v0, LX/Btw;->A0F:LX/Btc;

    invoke-interface {v0, p1, p3}, LX/Btc;->C2X(LX/3p0;I)V

    return-void
.end method

.method public final A2R()Z
    .locals 1

    instance-of v0, p0, LX/Bw7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DPu()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Btw;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Btw;->A2G()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Btw;->A0Z:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Btw;->A00:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/Btw;->A2Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, -0x1151b8a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Btw;->A0A:LX/BXV;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/BXV;->A00:J

    .line 15
    .line 16
    iput-wide v0, v2, LX/BXV;->A01:J

    .line 17
    .line 18
    const v0, 0x2020e70e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public onResume()V
    .locals 6

    .line 0
    const v0, -0x44722f4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Btw;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, LX/Btw;->A09:LX/BXW;

    .line 14
    .line 15
    new-instance v0, LX/Bu8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Bu8;-><init>(LX/Btw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BXW;->A02(LX/18E;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Btw;->A0P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/Btw;->A0F:LX/Btc;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Btw;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Btc;->C2Y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Btw;->A0P:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x693bee88

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/Btw;->A01:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/Btw;->A0O:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/Btw;->A0W:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, LX/Btw;->A0b:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, LX/Bwd;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/Bwd;-><init>(LX/Btw;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x3e8

    .line 73
    .line 74
    const v0, -0x3dc5fa12

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, LX/Btw;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v1, LX/Bu5;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/Bu5;-><init>(LX/Btw;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x4f5c2787

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    const v0, 0x7dec5699

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Btw;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/Btw;->A2H()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
