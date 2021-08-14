.class public final LX/DPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/2G3;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A04:LX/6P7;

.field public final synthetic A05:LX/5mh;

.field public final synthetic A06:LX/7xW;

.field public final synthetic A07:LX/1GY;

.field public final synthetic A08:LX/22B;


# direct methods
.method public constructor <init>(LX/6P7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2G3;LX/5mh;LX/7xW;ILX/22B;LX/1GY;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPQ;->A04:LX/6P7;

    .line 1
    .line 2
    iput-object p2, p0, LX/DPQ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/DPQ;->A02:LX/2G3;

    .line 5
    .line 6
    iput-object p4, p0, LX/DPQ;->A05:LX/5mh;

    .line 7
    .line 8
    iput-object p5, p0, LX/DPQ;->A06:LX/7xW;

    .line 9
    .line 10
    iput p6, p0, LX/DPQ;->A00:I

    .line 11
    .line 12
    iput-object p7, p0, LX/DPQ;->A08:LX/22B;

    .line 13
    .line 14
    iput-object p8, p0, LX/DPQ;->A07:LX/1GY;

    .line 15
    .line 16
    iput-object p9, p0, LX/DPQ;->A01:LX/0AO;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DPQ;->A04:LX/6P7;

    .line 1
    .line 2
    iget-object v1, p0, LX/DPQ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x912

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "groups_discover_tab"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v1, v0}, LX/6P7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/DPQ;->A02:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/DPR;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/DPR;-><init>(LX/DPQ;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
