.class public final LX/Nyw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:LX/Nz1;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;


# direct methods
.method public constructor <init>(LX/Nz1;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    const-string v0, "groupsConnection"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "viewerJoinState"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/Nyw;->A03:LX/Nz1;

    .line 33
    .line 34
    iput-object p2, p0, LX/Nyw;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, LX/Nyw;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, LX/Nyw;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 39
    .line 40
    iput-object p5, p0, LX/Nyw;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 41
    .line 42
    iput-wide p6, p0, LX/Nyw;->A00:J

    .line 43
    .line 44
    iput-object p8, p0, LX/Nyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Nyw;

    if-eqz v0, :cond_1

    check-cast p1, LX/Nyw;

    iget-object v1, p0, LX/Nyw;->A03:LX/Nz1;

    iget-object v0, p1, LX/Nyw;->A03:LX/Nz1;

    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nyw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Nyw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nyw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Nyw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nyw;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    iget-object v0, p1, LX/Nyw;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Nyw;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    iget-object v0, p1, LX/Nyw;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Nyw;->A00:J

    iget-wide v1, p1, LX/Nyw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v0, p1, LX/Nyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/Nyw;->A03:LX/Nz1;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Nyw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Nyw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Nyw;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Nyw;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Nyw;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Nyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupDataForUser(groupsConnection="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Nyw;->A03:LX/Nz1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x103

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nyw;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nyw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerJoinState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nyw;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nyw;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerLastVisitedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Nyw;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", profilePicture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nyw;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
