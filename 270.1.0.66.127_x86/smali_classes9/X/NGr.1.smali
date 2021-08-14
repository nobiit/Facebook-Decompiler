.class public final LX/NGr;
.super LX/1QK;
.source ""


# instance fields
.field public final synthetic A00:LX/NGq;


# direct methods
.method public constructor <init>(LX/NGq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGr;->A00:LX/NGq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NGr;->A00:LX/NGq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NGq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NGr;->A00:LX/NGq;

    .line 11
    .line 12
    iget-object v0, v0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/text/SpannableString;

    .line 19
    .line 20
    const-string v5, "frame start time: "

    .line 21
    .line 22
    iget-object v2, p0, LX/NGr;->A00:LX/NGq;

    .line 23
    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    div-long/2addr p1, v0

    .line 28
    iget-object v0, v2, LX/NGq;->A07:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/NGq;->A06:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    iget-object v0, v2, LX/NGq;->A07:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 49
    .line 50
    const/16 v0, 0x80

    .line 51
    .line 52
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/NGr;->A00:LX/NGq;

    .line 69
    .line 70
    iget-object v0, v0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/NGr;->A00:LX/NGq;

    .line 76
    .line 77
    iget-object v0, v0, LX/NGq;->A03:LX/1QN;

    .line 78
    .line 79
    invoke-interface {v0, p0}, LX/1QN;->D0U(LX/1QK;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/NGr;->A00:LX/NGq;

    .line 83
    .line 84
    iget-object v0, v0, LX/NGq;->A03:LX/1QN;

    .line 85
    .line 86
    invoke-interface {v0, p0}, LX/1QN;->Cty(LX/1QK;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, LX/NGr;->A00:LX/NGq;

    .line 91
    .line 92
    iget-object v1, v0, LX/NGq;->A00:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
