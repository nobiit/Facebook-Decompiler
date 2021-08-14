.class public LX/LDR;
.super LX/5p7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/LDY;


# instance fields
.field public A00:LX/LDZ;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2362594
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2362595
    iput-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 2362596
    invoke-direct {p0}, LX/LDR;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2362597
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2362598
    iput-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 2362599
    invoke-direct {p0}, LX/LDR;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2362600
    invoke-direct {p0, p1, p2, p3}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2362601
    iput-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 2362602
    invoke-direct {p0}, LX/LDR;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LDR;->A02:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0xc5

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/LDR;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A01(LX/LDR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x25bf

    .line 11
    .line 12
    iget-object v0, p0, LX/LDR;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/22Y;

    .line 19
    .line 20
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v2, 0x7f12130f

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v4

    .line 69
    new-instance v2, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 75
    .line 76
    const v0, 0x7f160039

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final A02(Ljava/util/Calendar;)V
    .locals 5

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/LDR;->A01(LX/LDR;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CE9(Landroid/text/format/Time;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p1, Landroid/text/format/Time;->hour:I

    .line 5
    .line 6
    iget v2, p1, Landroid/text/format/Time;->minute:I

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/LDR;->A01(LX/LDR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/LDR;->A00:LX/LDZ;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/LDZ;->C7I(Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x3de276aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x18

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v7, Landroid/text/format/Time;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LDR;->A03:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v7, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/LDR;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v4, LX/LDQ;

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    invoke-direct/range {v4 .. v9}, LX/LDQ;-><init>(LX/0kw;Landroid/content/Context;Landroid/text/format/Time;LX/LDY;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    const v0, -0x1d146087

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
