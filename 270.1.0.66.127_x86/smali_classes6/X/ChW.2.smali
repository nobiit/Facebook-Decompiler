.class public final LX/ChW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/5OB;

.field public final synthetic A02:LX/3sR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5OB;Ljava/lang/String;LX/3sR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChW;->A01:LX/5OB;

    .line 1
    .line 2
    iput-object p2, p0, LX/ChW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ChW;->A02:LX/3sR;

    .line 5
    .line 6
    iput-object p4, p0, LX/ChW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x532b060a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/ChW;->A01:LX/5OB;

    .line 8
    .line 9
    iget-object v1, p0, LX/ChW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/ChW;->A02:LX/3sR;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/5OB;->A0A(Ljava/lang/String;LX/3sR;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/ChW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/ChW;->A01:LX/5OB;

    .line 28
    .line 29
    iget-object v2, p0, LX/ChW;->A02:LX/3sR;

    .line 30
    .line 31
    iget-object v1, p0, LX/ChW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5c

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/5OB;->A06(LX/5OB;LX/3sR;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 46
    .line 47
    .line 48
    const v0, -0xeb2c390

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
