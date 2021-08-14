.class public final LX/LkA;
.super LX/Lji;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    .locals 2

    .line 2470706
    invoke-direct {p0, p1, p2}, LX/Lji;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    const/4 v0, 0x0

    .line 2470707
    iput v0, p0, LX/LkA;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2470708
    iput v0, p0, LX/LkA;->A01:F

    const/4 v0, 0x0

    .line 2470709
    iput v0, p0, LX/LkA;->A00:F

    .line 2470710
    new-instance v1, LX/4bX;

    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4bX;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/LkA;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V
    .locals 2

    .line 2470711
    invoke-direct {p0, p1, p2, p3}, LX/Lji;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    const/4 v0, 0x0

    .line 2470712
    iput v0, p0, LX/LkA;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2470713
    iput v0, p0, LX/LkA;->A01:F

    const/4 v0, 0x0

    .line 2470714
    iput v0, p0, LX/LkA;->A00:F

    .line 2470715
    new-instance v1, LX/4bX;

    const/16 v0, 0x340

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4bX;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/LkA;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2470716
    invoke-direct {p0, p1}, LX/Lji;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2470717
    iput v0, p0, LX/LkA;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2470718
    iput v0, p0, LX/LkA;->A01:F

    const/4 v0, 0x0

    .line 2470719
    iput v0, p0, LX/LkA;->A00:F

    .line 2470720
    new-instance v1, LX/4bX;

    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3W(LX/1CS;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4bX;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/LkA;->A04:Ljava/lang/Object;

    return-void
.end method
