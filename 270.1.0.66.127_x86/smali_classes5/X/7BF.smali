.class public final LX/7BF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7BG;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7BG;Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7BF;->A00:LX/7BG;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/7BF;->A03:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/7BF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7BF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7BF;

    .line 10
    .line 11
    iget-object v1, p0, LX/7BF;->A00:LX/7BG;

    .line 12
    .line 13
    iget-object v0, p1, LX/7BF;->A00:LX/7BG;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LX/7BF;->A03:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/7BF;->A03:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/7BF;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/7BF;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 38
    .line 39
    iget-object v0, p1, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/7BF;->A00:LX/7BG;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7BF;->A03:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/7BF;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/7BF;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
