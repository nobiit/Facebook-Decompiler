.class public final LX/6Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6VZ;


# direct methods
.method public constructor <init>(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vb;->A01:LX/6VZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Vb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 3

    .line 0
    const v0, -0x64ab227d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/6Vb;->A01:LX/6VZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Vb;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6VZ;->A00(LX/6VZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x74c067c1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
