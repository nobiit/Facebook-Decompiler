.class public final LX/2Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CA;


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/1C9;

.field public final A01:LX/2Ni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/2Cl;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/2Ni;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Cl;->A01:LX/2Ni;

    .line 4
    .line 5
    new-instance v0, LX/1C9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1C9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AQj(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2Cl;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual {v0, p1}, LX/1C9;->AQj(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 11
    .line 12
    iget-object v0, v0, LX/1C9;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v2, p0, LX/2Cl;->A01:LX/2Ni;

    .line 19
    .line 20
    sget-object v3, LX/2Cl;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_0
    const/4 v7, -0x1

    .line 27
    invoke-interface/range {v2 .. v7}, LX/2Ni;->AQs(Ljava/lang/Integer;LX/2Ty;IZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1C9;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aql()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1C9;->Aql()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Czn(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 1
    .line 2
    iget-object v0, v0, LX/1C9;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1C9;->Czn(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, LX/2Cl;->A01:LX/2Ni;

    .line 18
    .line 19
    sget-object v0, LX/2Cl;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, v3}, LX/2Ni;->Czp(Ljava/lang/Integer;LX/2Ty;I)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public final clear()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2Cl;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1C9;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2Cl;->A01:LX/2Ni;

    .line 10
    .line 11
    sget-object v0, LX/2Cl;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/2Ni;->Aa3(Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1C9;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cl;->A00:LX/1C9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1C9;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
