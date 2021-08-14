.class public final LX/9Z9;
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

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BoostInsightItemComponent"

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
    .locals 9

    .line 0
    iget v8, p0, LX/9Z9;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, LX/9Z9;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v1, p0, LX/9Z9;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1c0831

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    int-to-long v0, v8

    .line 56
    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1c0832

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, LX/1Z7;->A0B(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 93
    .line 94
    return-object v0
.end method
