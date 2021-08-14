.class public final LX/9fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

.field public final synthetic A01:Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9fQ;->A01:Lcom/facebook/groups/mall/nttab/GroupsNativeTemplatesTabFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/9fQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9fQ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/9fP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9fP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9fQ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/9fP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/9fQ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 10
    .line 11
    iput-object v0, v1, LX/9fP;->A00:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 12
    .line 13
    return-object v1
.end method
