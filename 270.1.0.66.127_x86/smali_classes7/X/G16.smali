.class public final LX/G16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nxp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Nxp;->A00(LX/0kw;)LX/Nxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G16;->A00:LX/Nxp;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1lN;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 1

    .line 0
    new-instance v0, LX/G1a;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/G1a;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p3}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/G1h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/G1h;->A00:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/1lN;Ljava/lang/Object;LX/G1a;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/G1h;

    .line 5
    .line 6
    iget-object p2, p0, LX/G1h;->A00:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9S()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A01:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A03(ZLjava/lang/Object;LX/NyT;)V
    .locals 6

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "after_party"

    .line 10
    .line 11
    const-string v0, "toggle_button"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/Lt3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/G16;->A00:LX/Nxp;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/8YG;->A01:LX/8YG;

    .line 22
    .line 23
    :goto_0
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/8YG;->A02:LX/8YG;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
