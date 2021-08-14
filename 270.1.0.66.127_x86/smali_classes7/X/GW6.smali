.class public final LX/GW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/GW2;


# direct methods
.method public constructor <init>(LX/GW2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GW6;->A01:LX/GW2;

    .line 1
    .line 2
    iput-object p2, p0, LX/GW6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/GW6;->A01:LX/GW2;

    .line 1
    .line 2
    iget-object v2, v0, LX/GW2;->A06:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A7V:LX/1pR;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/GW7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GW6;->A01:LX/GW2;

    .line 16
    .line 17
    iget-object v0, p0, LX/GW6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A98()Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/GW2;->A00(LX/GW2;Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
