.class public final LX/Kdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/Kdx;


# direct methods
.method public constructor <init>(LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kdz;->A00:LX/Kdx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x50

    .line 2
    .line 3
    if-le p3, v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Kdz;->A00:LX/Kdx;

    .line 6
    .line 7
    iget-object v2, v0, LX/Kdx;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1211ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/Kdz;->A00:LX/Kdx;

    .line 37
    .line 38
    iget-object v3, v0, LX/Kdx;->A0A:LX/Kds;

    .line 39
    .line 40
    iget-object v2, v3, LX/Kds;->A02:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {v3}, LX/Kds;->A01(LX/Kds;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, LX/Kds;->A02:Ljava/util/Calendar;

    .line 55
    .line 56
    invoke-static {v3}, LX/Kds;->A01(LX/Kds;)Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/Kds;->A02:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Kdz;->A00:LX/Kdx;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v4, v0, v0, v0}, LX/Kdx;->A03(LX/Kdx;ZZZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Kdz;->A00:LX/Kdx;

    .line 80
    .line 81
    invoke-static {v0}, LX/Kdx;->A01(LX/Kdx;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
