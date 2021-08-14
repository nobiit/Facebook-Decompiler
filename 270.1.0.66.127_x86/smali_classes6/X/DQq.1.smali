.class public final LX/DQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/DQp;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQp;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQq;->A00:LX/DQp;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQq;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DQq;->A00:LX/DQp;

    .line 1
    .line 2
    iget-object v4, v0, LX/DQp;->A00:LX/DQn;

    .line 3
    .line 4
    iget-object v3, p0, LX/DQq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v4, LX/DQn;->A03:LX/7p3;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/DQs;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3}, LX/DQs;-><init>(LX/DQn;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method
