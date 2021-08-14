.class public final LX/7eS;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7dJ;


# static fields
.field public static final A08:LX/0lu;


# instance fields
.field public A00:I

.field public A01:LX/7WQ;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:LX/7eR;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7eR;->A08:LX/0lu;

    .line 1
    .line 2
    const-string v0, "commerce_interest_nux"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7eS;->A08:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7eS;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x15c

    .line 14
    .line 15
    invoke-direct {v4, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/7eS;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    sget-object v3, LX/7eS;->A08:LX/0lu;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v0, 0x7f12154f

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/7eR;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, v2, v0}, LX/7eR;-><init>(LX/0kw;LX/0lu;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7eS;->A06:LX/7eR;

    .line 32
    .line 33
    const v0, 0x7f0808c3

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/7eR;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/7eS;
    .locals 2

    .line 0
    new-instance v1, LX/7eS;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7eS;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7eS;LX/7gB;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7eS;->B0P()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/7eS;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f060202

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0600c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, LX/7eS;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7eS;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/8KT;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/8KT;-><init>(LX/7eS;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/7eS;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/7eS;->A06:LX/7eR;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/7eR;->A00(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x7f1a040b

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/20D;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7eS;->A05:Landroid/view/View;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const v0, 0x7f0600c1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f06019e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final B0P()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7eS;->A04:Z

    .line 1
    .line 2
    const v0, 0x7f080ca3

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0801eb

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final CJ4()V
    .locals 5

    .line 0
    const v2, 0xc21e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7eS;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FIH;

    .line 11
    .line 12
    iget-object v1, p0, LX/7eS;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "COMMERCE_INTEREST"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/FIH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xe535

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7eS;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/KA4;

    .line 30
    .line 31
    new-instance v1, LX/KA6;

    .line 32
    .line 33
    invoke-direct {v1}, LX/KA6;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/KA1;->A01:LX/KA1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/KA6;->A00(LX/KA1;)LX/KA6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/JsY;->A04:LX/JsY;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/KA6;->A01(LX/JsY;)LX/KA6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/7eS;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/KA6;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/KA5;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/KA5;-><init>(LX/KA6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/KA4;->A01(LX/KA5;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x82a6

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7eS;->A02:LX/0li;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7hc;

    .line 72
    .line 73
    iget-object v0, p0, LX/7eS;->A05:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x82a6

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/7eS;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/7hc;

    .line 88
    .line 89
    iget-object v0, p0, LX/7eS;->A01:LX/7WQ;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    iget-object v2, p0, LX/7eS;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p0, LX/7eS;->A00:I

    .line 97
    .line 98
    iget-boolean v0, p0, LX/7eS;->A04:Z

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7hc;->A0a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {v0}, LX/7WQ;->BV1()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0
    .line 109
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7gB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121550

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
