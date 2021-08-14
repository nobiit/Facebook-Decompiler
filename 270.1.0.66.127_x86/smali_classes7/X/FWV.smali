.class public final LX/FWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/FWQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWV;->A01:LX/FWQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/FWV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FWV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FWL;->A71()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/FWV;->A01:LX/FWQ;

    .line 16
    .line 17
    iget-object v2, p0, LX/FWV;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/FWV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-static {v0}, LX/FWP;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/FWP;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2, v1, v0}, LX/FWQ;->A00(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v5
    .line 31
.end method
