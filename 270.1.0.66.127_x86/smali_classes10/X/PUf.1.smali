.class public final LX/PUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Da;
.implements LX/1Db;


# instance fields
.field public A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/HashMap;

.field public final A03:I

.field public final A04:LX/PUO;

.field public final A05:LX/PUu;

.field public final A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/PUu;


# direct methods
.method public constructor <init>(LX/PUu;LX/PUO;LX/PUu;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-object p1, p0, LX/PUf;->A07:LX/PUu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/PUf;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 18
    .line 19
    iput-object v0, p0, LX/PUf;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 20
    .line 21
    iput-object p2, p0, LX/PUf;->A04:LX/PUO;

    .line 22
    .line 23
    iput-object p3, p0, LX/PUf;->A05:LX/PUu;

    .line 24
    .line 25
    iput-object p4, p0, LX/PUf;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    iput v1, p0, LX/PUf;->A03:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/PUf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PUf;->A04:LX/PUO;

    .line 1
    .line 2
    iget-object v0, v2, LX/PUO;->A05:LX/1gV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/PUO;->A08(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 18
    .line 19
    iput-object v0, p0, LX/PUf;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 20
    .line 21
    iget-object v0, p0, LX/PUf;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 26
    .line 27
    iget-object v0, v0, LX/PUu;->A03:LX/1Da;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1}, LX/PUf;->A04(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static A01(LX/PUf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PUf;->A04:LX/PUO;

    .line 1
    .line 2
    iget-object v1, v0, LX/PUO;->A05:LX/1gV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PUO;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/PUf;->A02(LX/PUf;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v0, LX/PUu;->A0D:LX/14e;

    .line 40
    .line 41
    const-wide v0, 0x302790000012dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "throttling_delay"

    .line 51
    .line 52
    const-wide/16 v0, 0x96

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v0, v1

    .line 59
    invoke-static {p0, v0}, LX/PUf;->A03(LX/PUf;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A02(LX/PUf;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 3
    .line 4
    iget-object v1, v0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 5
    .line 6
    iget v0, p0, LX/PUf;->A03:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 16
    .line 17
    iget-object v0, v0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 18
    .line 19
    new-instance v2, LX/PUZ;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/PUZ;-><init>(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DURATION_MS"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/PUZ;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/facebook/search/api/GraphSearchQuery;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(LX/PUZ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/PUf;->A04:LX/PUO;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/PUO;->A09(Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/PUf;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 56
    .line 57
    iget-object v0, v0, LX/PUu;->A03:LX/1Da;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v1}, LX/PUf;->A04(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public static A03(LX/PUf;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 1
    .line 2
    iget-object v2, v0, LX/PUu;->A0E:LX/Gpo;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x772

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gpo;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/PUf;->A07:LX/PUu;

    .line 20
    .line 21
    iget-object v0, v1, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 22
    .line 23
    iget-object v3, v1, LX/PUu;->A0C:LX/2G3;

    .line 24
    .line 25
    new-instance v2, LX/6Rh;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, LX/6Rh;-><init>(LX/PUf;ILcom/facebook/search/api/GraphSearchQuery;)V

    .line 28
    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu7(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A04(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/PUf;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/PUf;->A07:LX/PUu;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/PUu;->A03(LX/PUu;Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/PUu;->A03(LX/PUu;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/PUu;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iput-object v1, v2, LX/PUu;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v2, LX/PUu;->A03:LX/1Da;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1Da;->CJg(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method


# virtual methods
.method public final CJg(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 10
    .line 11
    iput-object v0, p0, LX/PUf;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/PUf;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 34
    .line 35
    iget-object v0, v0, LX/PUu;->A03:LX/1Da;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/PUf;->A04(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CkV(LX/7Ln;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iput-object v3, p0, LX/PUf;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    iget-object v0, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iget-object v1, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/PUf;->A07:LX/PUu;

    .line 39
    .line 40
    iget-object v1, v0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/PUf;->A02:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {p0, v2}, LX/PUf;->A02(LX/PUf;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LX/PUf;->A05:LX/PUu;

    .line 68
    .line 69
    iget-object v0, p0, LX/PUf;->A06:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/PUu;->A07(LX/7Ln;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
