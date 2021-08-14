.class public final LX/NKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic A01:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKT;->A01:LX/NKY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NKT;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/NKT;->A01:LX/NKY;

    .line 1
    .line 2
    iget-object v0, v2, LX/NKf;->A02:LX/NIZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NIZ;->A0x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v0, v2, LX/NKY;->A0A:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/math/BigDecimal;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/NKT;->A01:LX/NKY;

    .line 20
    .line 21
    iget-object v1, v0, LX/NKY;->A0A:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NKT;->A01:LX/NKY;

    .line 30
    .line 31
    iget-object v2, v0, LX/NKf;->A02:LX/NIZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/NKY;->A0A:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/NIZ;->A00:LX/5h8;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LX/NKT;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/NKT;->A01:LX/NKY;

    .line 55
    .line 56
    iget-object v2, v0, LX/NKf;->A02:LX/NIZ;

    .line 57
    .line 58
    iget-object v0, v0, LX/NKY;->A0A:Ljava/text/DecimalFormat;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/NIZ;->A00:LX/5h8;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/NKT;->A01:LX/NKY;

    .line 70
    .line 71
    iget-object v2, v0, LX/NKf;->A02:LX/NIZ;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/NIZ;->A0x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v2, LX/NIZ;->A00:LX/5h8;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
.end method
