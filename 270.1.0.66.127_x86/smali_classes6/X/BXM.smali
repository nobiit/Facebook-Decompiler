.class public final LX/BXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.openid.DBLOpenIDConnectAdapter"


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

.field public final A02:LX/BXO;

.field public final A03:LX/3ph;

.field public final A04:LX/BCn;

.field public final A05:LX/1ee;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BXM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BXM;->A06:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/BCn;->A00(LX/0kw;)LX/BCn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BXM;->A04:LX/BCn;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00(LX/0kw;)Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BXM;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 28
    .line 29
    invoke-static {p1}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BXM;->A02:LX/BXO;

    .line 34
    .line 35
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BXM;->A03:LX/3ph;

    .line 40
    .line 41
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BXM;->A05:LX/1ee;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/BXM;Ljava/lang/String;)Lcom/facebook/openidconnect/model/OpenIDCredential;
    .locals 4

    .line 0
    const/16 v2, 0x2399

    .line 1
    .line 2
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1O6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1O6;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/BXM;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 52
    .line 53
    :cond_1
    return-object v3

    .line 54
    :cond_2
    iget-object v0, p0, LX/BXM;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01(Z)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BXM;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 6
    .line 7
    const/16 v2, 0x2399

    .line 8
    .line 9
    iget-object v1, p0, LX/BXM;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1O6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1O6;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01(Z)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 41
    .line 42
    iget-object v1, v5, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const v1, 0xa2c0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/BGf;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/5LO;->A03:LX/0lu;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0lu;

    .line 73
    .line 74
    iget-object v1, v3, LX/BGf;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v4
    .line 90
    .line 91
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BXM;->A05:LX/1ee;

    .line 1
    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/BXM;->A02:LX/BXO;

    .line 11
    .line 12
    const-string v3, "missing_permissions"

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, v1, LX/BXO;->A00:LX/1pT;

    .line 17
    .line 18
    sget-object v1, LX/1pQ;->A3J:LX/1pR;

    .line 19
    .line 20
    invoke-static {v0}, LX/BXP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/BXM;->A04:LX/BCn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BCn;->A06()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/BXM;->A02:LX/BXO;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/BXO;->A01(LX/BXO;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object v1, p0, LX/BXM;->A04:LX/BCn;

    .line 63
    .line 64
    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/BCn;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/BXM;->A04:LX/BCn;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, LX/BCn;->A03(Landroid/accounts/Account;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/BMk;

    .line 82
    .line 83
    invoke-direct {v1, p0, v4, v3}, LX/BMk;-><init>(LX/BXM;Landroid/accounts/Account;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/BXM;->A06:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v6}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/BXN;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/BXN;-><init>(LX/BXM;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/BXM;->A06:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const v1, 0xa33a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BXT;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BXM;->A05:LX/1ee;

    .line 20
    .line 21
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v1, 0xa33a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BXT;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BXM;->A03:LX/3ph;

    .line 46
    .line 47
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-le v6, v0, :cond_0

    .line 54
    .line 55
    const v1, 0xa33a

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/BXT;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const v1, 0xa33a

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/BXT;

    .line 81
    .line 82
    const-string v0, "end_reason: device_public"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0}, LX/BXT;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v1, 0xa33a

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/BXT;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/BXT;->A00()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_0
    const v1, 0xa33a

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/BXT;

    .line 112
    .line 113
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/BXM;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 119
    .line 120
    const/16 v1, 0x2399

    .line 121
    .line 122
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1O6;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1O6;->A07()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A01(Z)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const v1, 0xa33a

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/BXT;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "numOfDBLAccounts"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "numOfOAuthCredentials"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const v1, 0xa33a

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/BXT;

    .line 191
    .line 192
    iget-object v1, v0, LX/BXT;->A00:LX/1pT;

    .line 193
    .line 194
    sget-object v0, LX/1pQ;->A3I:LX/1pR;

    .line 195
    .line 196
    invoke-interface {v1, v0, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_1
    const v1, 0xa33a

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/BXT;

    .line 210
    .line 211
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const v1, 0xa33a

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/BXT;

    .line 226
    .line 227
    const-string v0, "end_reason: no_tokens"

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_2
    const v1, 0xa33a

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/BXT;

    .line 241
    .line 242
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    const v1, 0xa33a

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/BXT;

    .line 257
    .line 258
    const-string v0, "end_reason: permission_denied"

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A04(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/BXM;->A00(LX/BXM;Ljava/lang/String;)Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const v1, 0xa33a

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BXM;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/BXT;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v0}, LX/BXT;->A01(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
.end method
