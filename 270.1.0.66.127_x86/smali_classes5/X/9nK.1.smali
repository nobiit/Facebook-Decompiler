.class public final LX/9nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/9np;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9np;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nK;->A01:LX/9np;

    .line 1
    .line 2
    iput-object p2, p0, LX/9nK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9nK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9nK;->A01:LX/9np;

    .line 1
    .line 2
    iget-object v1, p0, LX/9nK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/9nK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8e()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/9np;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
