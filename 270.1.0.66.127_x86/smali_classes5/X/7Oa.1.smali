.class public final LX/7Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.api.internal.zabo"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/7OY;


# direct methods
.method public constructor <init>(LX/7OY;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Oa;->A01:LX/7OY;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Oa;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Oa;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/7Oa;->A01:LX/7OY;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/7OY;->A02:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/7OY;->A03:LX/4ea;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4ea;->D3I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/7Oa;->A01:LX/7OY;

    .line 22
    .line 23
    iget-boolean v0, v3, LX/7OY;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/7OY;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/7OY;->A03:LX/4ea;

    .line 32
    .line 33
    iget-object v0, v3, LX/7OY;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/4ea;->BQM(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7Oa;->A01:LX/7OY;

    .line 40
    .line 41
    iget-object v2, v0, LX/7OY;->A03:LX/4ea;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/4ea;->BQM(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iget-object v2, p0, LX/7Oa;->A01:LX/7OY;

    .line 53
    .line 54
    iget-object v0, v2, LX/7OY;->A05:LX/7NS;

    .line 55
    .line 56
    iget-object v1, v0, LX/7NS;->A06:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v2, LX/7OY;->A04:LX/7NR;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/7NU;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/7NU;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v2, p0, LX/7Oa;->A01:LX/7OY;

    .line 78
    .line 79
    iget-object v0, v2, LX/7OY;->A05:LX/7NS;

    .line 80
    .line 81
    iget-object v1, v0, LX/7NS;->A06:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v2, LX/7OY;->A04:LX/7NR;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7NU;

    .line 90
    .line 91
    iget-object v0, p0, LX/7Oa;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7NU;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
