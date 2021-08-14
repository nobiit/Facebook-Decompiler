.class public final LX/Kdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kdx;


# direct methods
.method public constructor <init>(LX/Kdx;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kdt;->A01:LX/Kdx;

    .line 1
    .line 2
    iput p2, p0, LX/Kdt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x66ce44ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Kdt;->A01:LX/Kdx;

    .line 8
    .line 9
    iget v2, p0, LX/Kdt;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v2, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v4, LX/Kdx;->A0A:LX/Kds;

    .line 27
    .line 28
    iget-object v2, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, LX/Kdx;->A02:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/Kdx;->A02(LX/Kdx;Lcom/facebook/litho/LithoView;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/Kdx;->A03:LX/Kdw;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/Kdx;->A0A:LX/Kds;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {v2, v0, v1}, LX/Kdw;->CIA(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    const v0, 0x5aaa3a57

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v4, LX/Kdx;->A0A:LX/Kds;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Kds;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v4, LX/Kdx;->A0A:LX/Kds;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Kds;->A04()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v4, v1, v1, v1, v1}, LX/Kdx;->A03(LX/Kdx;ZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/Kdx;->A01(LX/Kdx;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/Kdx;->A00:LX/OWB;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v4, LX/Kdx;->A0A:LX/Kds;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, v4, LX/Kdx;->A0A:LX/Kds;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, v4, LX/Kdx;->A0A:LX/Kds;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    const/4 v1, 0x7

    .line 98
    :goto_2
    invoke-static {v0}, LX/Kds;->A02(LX/Kds;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string v0, "Unimplemented Context Menu Entry!"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
