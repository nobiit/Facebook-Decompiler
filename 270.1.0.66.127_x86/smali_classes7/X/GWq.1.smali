.class public final LX/GWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/GWv;


# direct methods
.method public constructor <init>(LX/GWv;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWq;->A01:LX/GWv;

    .line 1
    .line 2
    iput-object p2, p0, LX/GWq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x186bb5fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/GWq;->A01:LX/GWv;

    .line 8
    .line 9
    iget-object v2, v0, LX/GWv;->A00:LX/GWr;

    .line 10
    .line 11
    iget-object v4, p0, LX/GWq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v1, v2, LX/GWr;->A00:LX/GWs;

    .line 14
    .line 15
    iget-object v0, v2, LX/GWr;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, LX/GWr;->A02:LX/Fow;

    .line 22
    .line 23
    iget-object v0, v2, LX/GWr;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, LX/GWs;->A00:LX/Fz0;

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    check-cast v0, LX/1lO;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, LX/Fz0;->A04(Landroid/content/Context;JLjava/lang/String;)LX/Fya;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v7, v6, v0}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x28574768

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
