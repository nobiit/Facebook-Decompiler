.class public final LX/DP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lM;

.field public final synthetic A01:LX/DOp;

.field public final synthetic A02:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DOp;LX/1lM;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DP5;->A01:LX/DOp;

    .line 1
    .line 2
    iput-object p2, p0, LX/DP5;->A00:LX/1lM;

    .line 3
    .line 4
    iput-object p3, p0, LX/DP5;->A02:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 5
    .line 6
    iput-object p4, p0, LX/DP5;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DP5;->A01:LX/DOp;

    .line 1
    .line 2
    iget-object v2, p0, LX/DP5;->A00:LX/1lM;

    .line 3
    .line 4
    iget-object v1, p0, LX/DP5;->A02:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 5
    .line 6
    iget-object v0, p0, LX/DP5;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/DOp;->A02(LX/DOp;LX/1lM;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
