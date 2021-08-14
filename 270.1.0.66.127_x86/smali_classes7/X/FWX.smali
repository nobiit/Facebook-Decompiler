.class public final LX/FWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/FWU;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWX;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FWX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/FWX;->A01:LX/FWU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FWX;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/FWX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/FWX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, p0, LX/FWX;->A01:LX/FWU;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/FWP;->A0G(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FWU;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
