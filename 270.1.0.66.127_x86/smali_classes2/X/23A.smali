.class public final LX/23A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/23C;


# instance fields
.field public final A00:LX/23C;

.field public final A01:Lcom/facebook/graphql/model/GraphQLTranslation;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/239;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/239;->A00:LX/23C;

    .line 4
    .line 5
    iput-object v0, p0, LX/23A;->A00:LX/23C;

    .line 6
    .line 7
    iget-object v0, p1, LX/239;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 8
    .line 9
    iput-object v0, p0, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 10
    .line 11
    iget-object v0, p1, LX/239;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/23A;->A02:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()LX/23C;
    .locals 2

    .line 0
    iget-object v1, p0, LX/23A;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/23A;->A00:LX/23C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/23A;->A03:LX/23C;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, LX/23A;->A03:LX/23C;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/23C;->A02:LX/23C;

    .line 24
    .line 25
    sput-object v0, LX/23A;->A03:LX/23C;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, LX/23A;->A03:LX/23C;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/23A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/23A;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/23A;->A00()LX/23C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/23A;->A00()LX/23C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 21
    .line 22
    iget-object v0, p1, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/23A;->A00()LX/23C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    .line 22
.end method
