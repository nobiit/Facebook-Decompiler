.class public final LX/POa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/accounts/Account;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/POa;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/POa;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/POa;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/POa;->A06:Ljava/util/Map;

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/POa;->A01:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    iput-boolean v0, p0, LX/POa;->A03:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    iput-boolean v0, p0, LX/POa;->A02:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    iput-boolean v0, p0, LX/POa;->A07:Z

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/POa;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    iput-object v0, p0, LX/POa;->A04:Landroid/accounts/Account;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/POa;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/POa;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 11

    .line 0
    iget-object v1, p0, LX/POa;->A01:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0H:Lcom/google/android/gms/common/api/Scope;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/POa;->A01:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/POa;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/POa;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/POa;->A04:Landroid/accounts/Account;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/POa;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/POa;->A01:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0F:Lcom/google/android/gms/common/api/Scope;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p0, LX/POa;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/POa;->A04:Landroid/accounts/Account;

    .line 58
    .line 59
    iget-boolean v5, p0, LX/POa;->A07:Z

    .line 60
    .line 61
    iget-boolean v6, p0, LX/POa;->A03:Z

    .line 62
    .line 63
    iget-boolean v7, p0, LX/POa;->A02:Z

    .line 64
    .line 65
    iget-object v8, p0, LX/POa;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, p0, LX/POa;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, p0, LX/POa;->A06:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
