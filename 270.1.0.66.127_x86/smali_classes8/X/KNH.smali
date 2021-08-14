.class public final LX/KNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KNI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0AT;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/KNH;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KNH;->A04:LX/0AT;

    .line 19
    .line 20
    iput-object p2, p0, LX/KNH;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/KNH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KNI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, LX/KNJ;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/KNJ;-><init>(LX/KNI;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KNH;->A04:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/KNJ;->A01:J

    .line 25
    .line 26
    new-instance v0, LX/KNI;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/KNI;-><init>(LX/KNJ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KNH;->A00:LX/KNI;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, LX/KNH;->A01:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/KNH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, LX/KNJ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/KNJ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/KNJ;->A09:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sessionId"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/KNH;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v2, LX/KNJ;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "surface"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, v2, LX/KNJ;->A08:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/KNI;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/KNI;-><init>(LX/KNJ;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A02(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/KNH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KNI;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, LX/KNH;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, LX/KNJ;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/KNJ;-><init>(LX/KNI;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/KNJ;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v2, LX/KNJ;->A0A:Ljava/util/Set;

    .line 29
    .line 30
    const-string v0, "selectedIndex"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KNH;->A04:LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, LX/KNJ;->A01:J

    .line 42
    .line 43
    new-instance v0, LX/KNI;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/KNI;-><init>(LX/KNJ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/KNH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, LX/KNJ;

    .line 9
    .line 10
    invoke-direct {v2}, LX/KNJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KNH;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v2, LX/KNJ;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sessionId"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KNH;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v2, LX/KNJ;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "surface"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v2, LX/KNJ;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/KNH;->A04:LX/0AT;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AT;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/KNJ;->A03:J

    .line 40
    .line 41
    new-instance v0, LX/KNI;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/KNI;-><init>(LX/KNJ;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KNI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/KNJ;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/KNJ;-><init>(LX/KNI;)V

    .line 20
    .line 21
    .line 22
    iput p2, v2, LX/KNJ;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/KNH;->A04:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/KNJ;->A02:J

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    iput-object v0, v2, LX/KNJ;->A04:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    const-string v1, "didLoadSuccessfully"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/KNJ;->A0A:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/KNI;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/KNI;-><init>(LX/KNJ;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KNI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/KNH;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/KNJ;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/KNJ;-><init>(LX/KNI;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v2, LX/KNJ;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/KNH;->A04:LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/KNJ;->A02:J

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    iput-object v0, v2, LX/KNJ;->A04:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    const-string v1, "didLoadSuccessfully"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/KNJ;->A0A:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string v0, "No reason provided"

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, LX/KNJ;->A07:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/KNI;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/KNI;-><init>(LX/KNJ;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
