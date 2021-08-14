.class public final LX/5Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4US;
.implements LX/0sP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static volatile A06:LX/5Uf;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "live_collection_and_storage/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/5Uf;->A05:LX/0lv;

    .line 9
    .line 10
    const-string v0, "location_storage_enabled"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5Uf;->A04:LX/0lv;

    .line 17
    .line 18
    sget-object v1, LX/5Uf;->A05:LX/0lv;

    .line 19
    .line 20
    const-string v0, "background_collection_enabled"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/5Uf;->A01:LX/0lv;

    .line 27
    .line 28
    const-string v0, "cross_app_sharing_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/5Uf;->A02:LX/0lv;

    .line 35
    .line 36
    const-string v0, "location_os_permission_value"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/5Uf;->A03:LX/0lv;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Uf;
    .locals 4

    .line 0
    sget-object v0, LX/5Uf;->A06:LX/5Uf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Uf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Uf;->A06:LX/5Uf;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5Uf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Uf;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Uf;->A06:LX/5Uf;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5Uf;->A06:LX/5Uf;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/5Uf;->A03:LX/0lv;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "ALWAYS"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "WHILE_IN_USE"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DISABLED"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final B1m(LX/KgD;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/5Uf;->A04:LX/0lv;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    sget-object v0, LX/5Uf;->A01:LX/0lv;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    sget-object v0, LX/5Uf;->A02:LX/0lv;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/Kg8;

    .line 25
    .line 26
    invoke-direct {v1}, LX/Kg8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    iput-object v2, v1, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    iput-object v0, v1, LX/Kg8;->A02:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    new-instance v0, LX/Kg9;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/5Uf;->A05:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final D7U(Lcom/facebook/common/util/TriState;LX/BJl;)V
    .locals 2

    .line 0
    new-instance v1, LX/Kg8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kg8;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v0, LX/Kg9;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/5Uf;->DAB(LX/Kg9;LX/BJl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final DAB(LX/Kg9;LX/BJl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Uf;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p1, LX/Kg9;->A04:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/5Uf;->A04:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, LX/Kg9;->A01:Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/5Uf;->A01:LX/0lv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, LX/Kg9;->A02:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/5Uf;->A02:LX/0lv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, LX/BJl;->onSuccess()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
.end method

.method public final DCf(Lcom/facebook/common/util/TriState;LX/BJl;)V
    .locals 2

    .line 0
    new-instance v1, LX/Kg8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kg8;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v0, LX/Kg9;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/5Uf;->DAB(LX/Kg9;LX/BJl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
