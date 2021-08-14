.class public final LX/9jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/9jR;

.field public final synthetic A02:LX/O6q;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/O6q;Ljava/lang/String;LX/9jR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9jo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/9jo;->A02:LX/O6q;

    .line 3
    .line 4
    iput-object p3, p0, LX/9jo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9jo;->A01:LX/9jR;

    .line 7
    .line 8
    iput-object p5, p0, LX/9jo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/9jo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9jo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9jo;->A02:LX/O6q;

    .line 21
    .line 22
    iget-object v3, p0, LX/9jo;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/9jo;->A01:LX/9jR;

    .line 25
    .line 26
    iget-object v8, p0, LX/9jo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, LX/O6q;->A04:LX/O52;

    .line 29
    .line 30
    new-instance v6, LX/9jp;

    .line 31
    .line 32
    invoke-direct {v6, v1}, LX/9jp;-><init>(LX/O6q;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/9jQ;

    .line 36
    .line 37
    invoke-direct {v7, v1, v0}, LX/9jQ;-><init>(LX/O6q;LX/9jR;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, LX/O52;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;LX/0r1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method
