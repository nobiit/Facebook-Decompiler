.class public LX/Dwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mE;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1w5;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dwa;->A00:LX/1w5;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Dwa;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Dwa;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;)LX/Dwa;
    .locals 3

    .line 0
    instance-of v0, p0, LX/DwZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Dwa;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Dwa;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Dwa;->A01:Z

    .line 9
    .line 10
    invoke-direct {v2, p1, v1, v0}, LX/Dwa;-><init>(LX/1w5;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/DwZ;

    .line 16
    .line 17
    new-instance v2, LX/DwZ;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/Dwa;->A02:Z

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Dwa;->A01:Z

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v0}, LX/DwZ;-><init>(LX/1w5;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dwa;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
