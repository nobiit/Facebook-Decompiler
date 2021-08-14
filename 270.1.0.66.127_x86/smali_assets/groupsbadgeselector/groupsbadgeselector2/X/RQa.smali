.class public final LX/RQa;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# instance fields
.field public final synthetic $selectedBadge:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)V
    .locals 1

    iput-object p1, p0, LX/RQa;->$selectedBadge:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/RQc;

    .line 1
    .line 2
    const-string v0, "tree"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/FZm;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/RQc;->A71()LX/RQO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 16
    .line 17
    const v0, 0x406d7a56

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/RQa;->$selectedBadge:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, p1, v0}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
