.class public final LX/5Dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Dd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2Ux;
    .locals 7

    .line 0
    sget-object v0, LX/5Df;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lu;

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0lu;

    .line 15
    .line 16
    iget-object v1, p0, LX/5Dd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    const-string v3, "invite_id"

    .line 19
    .line 20
    invoke-virtual {v6, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lu;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v5, LX/2Ux;

    .line 35
    .line 36
    iget-object v1, p0, LX/5Dd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, p0, LX/5Dd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    const-string v0, "timestamp"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0lu;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {v5, v4, p1, v0, v1}, LX/2Ux;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-object v5
    .line 68
    .line 69
.end method

.method public final A01()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Dd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/5Df;->A01:LX/0lu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0lu;

    .line 27
    .line 28
    sget-object v0, LX/5Df;->A01:LX/0lu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/5Dd;->A00(Ljava/lang/String;)LX/2Ux;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v2
    .line 76
    .line 77
    .line 78
.end method
