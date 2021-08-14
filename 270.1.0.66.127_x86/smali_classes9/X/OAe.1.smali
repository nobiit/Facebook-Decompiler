.class public final LX/OAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OBI;

.field public final synthetic A01:LX/OBH;


# direct methods
.method public constructor <init>(LX/OBI;LX/OBH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAe;->A00:LX/OBI;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAe;->A01:LX/OBH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OAe;->A00:LX/OBI;

    .line 1
    .line 2
    iget-object v0, p0, LX/OAe;->A01:LX/OBH;

    .line 3
    .line 4
    iget-object v4, v0, LX/OBH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/OBH;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 7
    .line 8
    iget-object v0, v1, LX/OBI;->A01:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/NzR;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v4, v3, v1, v0}, LX/NzR;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
