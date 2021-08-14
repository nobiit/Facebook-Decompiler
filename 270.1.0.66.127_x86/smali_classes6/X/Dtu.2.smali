.class public final LX/Dtu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dty;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Dty;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dtu;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 6
    .line 7
    iget-object v0, p1, LX/Dty;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dtu;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/Dty;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v0, "isDisabled"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Dtu;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/Dty;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/Dtu;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Dty;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/Dtu;->A04:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
    instance-of v0, p1, LX/Dtu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Dtu;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dtu;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 11
    .line 12
    iget-object v0, p1, LX/Dtu;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Dtu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Dtu;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/Dtu;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/Dtu;->A01:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/Dtu;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Dtu;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/Dtu;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Dtu;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dtu;->A00:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

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
    iget-object v0, p0, LX/Dtu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Dtu;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Dtu;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Dtu;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method
