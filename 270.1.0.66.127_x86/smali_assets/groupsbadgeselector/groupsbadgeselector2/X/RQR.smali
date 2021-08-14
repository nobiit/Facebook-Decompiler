.class public final LX/RQR;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# instance fields
.field public final synthetic this$0:LX/RQS;


# direct methods
.method public constructor <init>(LX/RQS;)V
    .locals 1

    iput-object p1, p0, LX/RQR;->this$0:LX/RQS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 1
    .line 2
    const-string v0, "badgeType"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/RQR;->this$0:LX/RQS;

    .line 8
    .line 9
    iget-object v1, v0, LX/RQS;->A01:Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 18
    .line 19
    :goto_0
    iget-object v1, v1, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A02:LX/6bs;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "dataFetchHelper"

    .line 24
    .line 25
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/RQR;->this$0:LX/RQS;

    .line 29
    .line 30
    iget-object v0, v0, LX/RQS;->A01:Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iput-object p1, v1, Lcom/facebook/groups/badges/selector/GroupBadgeSelectorFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 41
    .line 42
    goto :goto_0
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
