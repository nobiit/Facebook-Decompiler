.class public final LX/Bst;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0E:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

.field public A01:LX/0li;

.field public A02:Lcom/google/android/gms/common/api/Status;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Bsz;

.field public final A08:LX/Bw0;

.field public final A09:LX/0mM;

.field public final A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0B:LX/0nB;

.field public final A0C:LX/But;

.field public final A0D:Lcom/facebook/account/login/model/LoginFlowData;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Bst;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Bst;->A04:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/Bst;->A03:Z

    .line 11
    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Bst;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/Bw0;->A00(LX/0kw;)LX/Bw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bst;->A08:LX/Bw0;

    .line 24
    .line 25
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bst;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bst;->A06:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bst;->A0D:Lcom/facebook/account/login/model/LoginFlowData;

    .line 42
    .line 43
    new-instance v0, LX/Bsz;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/Bsz;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Bst;->A07:LX/Bsz;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Bst;->A09:LX/0mM;

    .line 55
    .line 56
    new-instance v0, LX/But;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/But;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Bst;->A0C:LX/But;

    .line 62
    .line 63
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Bst;->A0B:LX/0nB;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/Bst;)I
    .locals 3

    .line 0
    iget v1, p0, LX/Bst;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v2, p0, LX/Bst;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v1, LX/0zn;->A02:LX/0lu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Bst;->A05:I

    .line 16
    .line 17
    return v0
.end method

.method public static final A01(LX/0kw;)LX/Bst;
    .locals 4

    .line 0
    const-class v3, LX/Bst;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Bst;->A0E:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bst;->A0E:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Bst;->A0E:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Bst;->A0E:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Bst;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Bst;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Bst;->A0E:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Bst;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Bst;->A0E:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/Bst;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bst;->A08:LX/Bw0;

    .line 1
    .line 2
    iput-object p1, v0, LX/Bw0;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LX/Bw0;->A06:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Bst;->A0D:Lcom/facebook/account/login/model/LoginFlowData;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A03(LX/Bst;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bst;->A08:LX/Bw0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Bw0;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/Bst;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, LX/Bst;->A02:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Bst;->A06:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, LX/Bst;->A07:LX/Bsz;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Bst;->A06:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Bst;->A08:LX/Bw0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/Bw0;->A05:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-ne v1, v2, :cond_3
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Bst;->A07:LX/Bsz;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method
