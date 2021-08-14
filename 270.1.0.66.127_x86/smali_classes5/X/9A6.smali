.class public final LX/9A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/5pl;


# direct methods
.method public constructor <init>(LX/5pl;LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9A6;->A02:LX/5pl;

    .line 1
    .line 2
    iput-object p2, p0, LX/9A6;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/9A6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6f6d01eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9A6;->A02:LX/5pl;

    .line 8
    .line 9
    iget-object v0, p0, LX/9A6;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/9A6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5e4df8ef

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
