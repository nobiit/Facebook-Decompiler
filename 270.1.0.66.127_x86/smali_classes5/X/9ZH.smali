.class public final LX/9ZH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchNoResultText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f122b76

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/9ZH;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget v4, p0, LX/9ZH;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1c05ac

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f16000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 45
    .line 46
    return-object v0
.end method
