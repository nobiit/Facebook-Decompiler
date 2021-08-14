.class public final LX/RQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RQT;->A00:Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method private final A00(LX/1GY;LX/4s9;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)LX/1I9;
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2953231
    iget-object v2, p0, LX/RQT;->A00:Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;

    .line 2953232
    iget-object v1, v2, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A02:LX/6bs;

    if-nez v1, :cond_0

    const-string v0, "dataFetchHelper"

    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 2953233
    :cond_0
    iget-object v1, v1, LX/6bs;->A04:LX/4ns;

    .line 2953234
    if-eqz v1, :cond_1

    .line 2953235
    new-instance v0, LX/RQS;

    invoke-direct {v0, v2, p2, p3}, LX/RQS;-><init>(Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;LX/4s9;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)V

    .line 2953236
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v0

    .line 2953237
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2953238
    return-object v1

    .line 2953239
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    .line 2953240
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Xj;

    .line 2953241
    const-string v0, "EmptyComponent.create(c).build()"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 2953242
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/RQT;->A00(LX/1GY;LX/4s9;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0, p2}, LX/RQT;->A00(LX/1GY;LX/4s9;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
