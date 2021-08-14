.class public final LX/5qZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoHeaderDotMenu"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5qZ;->A01:LX/1Hh;

    .line 1
    .line 2
    iget v1, p0, LX/5qZ;->A00:I

    .line 3
    .line 4
    iget-boolean v3, p0, LX/5qZ;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f06008e

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f17045b

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const v1, 0x7f170458

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f120170

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 43
    .line 44
    .line 45
    const-string v0, "android.widget.Button"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1dN;

    .line 71
    .line 72
    return-object v0
    .line 73
.end method
