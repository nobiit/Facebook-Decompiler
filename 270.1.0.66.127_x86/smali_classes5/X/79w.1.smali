.class public final LX/79w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerPillText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p0, LX/79w;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v4, p0, LX/79w;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f160039

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1g6;

    .line 27
    .line 28
    iput v2, v0, LX/1g6;->A0M:I

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1g6;

    .line 46
    .line 47
    iput-boolean v2, v0, LX/1g6;->A0a:Z

    .line 48
    .line 49
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
