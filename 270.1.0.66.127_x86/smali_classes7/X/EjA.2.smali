.class public final LX/EjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/EjA;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/EjA;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "SaveActionLink"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4q()Lcom/facebook/graphql/model/GraphQLNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    move-object p0, v2

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A02:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    iput-boolean v0, p1, LX/EjA;->A01:Z

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 42
    .line 43
    if-eq p0, v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A01:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x1

    .line 50
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/EjA;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
