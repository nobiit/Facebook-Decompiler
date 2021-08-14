.class public final LX/5yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nB;

.field public final A01:LX/0nM;

.field public final A02:LX/5Ft;

.field public final A03:LX/5ya;

.field public final A04:LX/5cl;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5yZ;->A03:LX/5ya;

    .line 8
    .line 9
    new-instance v0, LX/5cl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5yZ;->A04:LX/5cl;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5yZ;->A01:LX/0nM;

    .line 21
    .line 22
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5yZ;->A02:LX/5Ft;

    .line 27
    .line 28
    const-string v0, "TaggingProfile"

    .line 29
    .line 30
    invoke-static {v0}, LX/0Cv;->A00(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5yZ;->A00:LX/0nB;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/Name;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 11
    .line 12
    iget-object v3, v4, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/user/model/Name;

    .line 21
    .line 22
    iget-object v1, v4, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lcom/facebook/user/model/Name;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v2, v0, v0, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static A01(LX/5yZ;Ljava/util/Collection;)Ljava/util/Map;
    .locals 10

    .line 0
    iget-object v2, p0, LX/5yZ;->A03:LX/5ya;

    .line 1
    .line 2
    iget-object v0, p0, LX/5yZ;->A02:LX/5Ft;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Ft;->A03(Ljava/util/Collection;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3N2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/5Fu;->A0D:Z

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/5hp;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LX/5hp;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/5yZ;->A04:LX/5cl;

    .line 44
    .line 45
    invoke-static {v0}, LX/5yZ;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v9, LX/5iZ;->A0A:LX/5iZ;

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, LX/5cl;->A01(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3}, LX/5hp;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5yZ;->A01:LX/0nM;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, LX/5yZ;->A04:LX/5cl;

    .line 75
    .line 76
    invoke-static {v0}, LX/5yZ;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/Name;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, LX/5iZ;->A07:LX/5iZ;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, LX/5cl;->A01(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
