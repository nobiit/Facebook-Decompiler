.class public final LX/CQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7sM;


# direct methods
.method public constructor <init>(LX/7sM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQS;->A00:LX/7sM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CQS;->A00:LX/7sM;

    .line 1
    .line 2
    iget-object v2, v0, LX/7sM;->A02:LX/7oG;

    .line 3
    .line 4
    iget-object v0, v0, LX/7sM;->A01:LX/7o8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1O:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7oG;->A02(LX/7oG;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CQS;->A00:LX/7sM;

    .line 16
    .line 17
    iget-object v1, v0, LX/7sM;->A04:LX/7oD;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7oD;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method
