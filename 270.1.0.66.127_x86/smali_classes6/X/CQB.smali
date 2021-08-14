.class public final LX/CQB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CQE;


# instance fields
.field public final A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CQE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CQE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CQB;->A06:LX/CQE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/CPr;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/CPr;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 4
    .line 5
    iput-object v4, p0, LX/CQB;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 6
    .line 7
    iget-object v3, p1, LX/CPr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 8
    .line 9
    iput-object v3, p0, LX/CQB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 10
    .line 11
    iget-object v2, p1, LX/CPr;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, LX/CQB;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/CPr;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/CQB;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LX/CPr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v1, p0, LX/CQB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p1, LX/CPr;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/CQB;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CQB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CQB;

    .line 9
    .line 10
    iget-object v1, p0, LX/CQB;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    iget-object v0, p1, LX/CQB;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CQB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 17
    .line 18
    iget-object v0, p1, LX/CQB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CQB;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/CQB;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/CQB;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/CQB;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CQB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p1, LX/CQB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/CQB;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/CQB;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CQB;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/CQB;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CQB;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CQB;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/CQB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/CQB;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method
