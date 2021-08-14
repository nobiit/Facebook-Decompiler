.class public final LX/FM9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsListItemSubtitleText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/FM9;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FM9;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v5, p0, LX/FM9;->A02:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget v4, p0, LX/FM9;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/FM9;->A01:I

    .line 7
    .line 8
    const v0, 0x7f1c05b4

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
