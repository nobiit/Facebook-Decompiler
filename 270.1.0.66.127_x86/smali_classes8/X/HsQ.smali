.class public final LX/HsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HsR;


# direct methods
.method public constructor <init>(LX/HsR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsQ;->A00:LX/HsR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x42391ff1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HsQ;->A00:LX/HsR;

    .line 8
    .line 9
    iget-object v0, v0, LX/HsR;->A05:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/HsQ;->A00:LX/HsR;

    .line 16
    .line 17
    iget-object v0, v0, LX/HsR;->A04:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/HsQ;->A00:LX/HsR;

    .line 41
    .line 42
    iget-object v0, v1, LX/HsR;->A02:Ljava/util/Date;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, LX/HsR;->A01:Ljava/util/Date;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    const v0, -0x67da133f

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, LX/HsQ;->A00:LX/HsR;

    .line 73
    .line 74
    iput-object v2, v0, LX/HsR;->A03:Ljava/util/Date;

    .line 75
    .line 76
    iget-object v0, v0, LX/HsR;->A00:LX/HsT;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v2}, LX/HsT;->CEA(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/HsQ;->A00:LX/HsR;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/HsR;->A0x()V

    .line 86
    .line 87
    .line 88
    const v0, 0x4373fabf

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
.end method
