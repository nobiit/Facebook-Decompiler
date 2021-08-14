.class public final LX/Kdx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/OWB;

.field public A01:LX/KeK;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/Kdw;

.field public A04:Landroid/widget/NumberPicker;

.field public A05:Landroid/widget/NumberPicker;

.field public A06:Landroid/widget/NumberPicker;

.field public A07:Landroid/widget/NumberPicker;

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/Kds;

.field public final A0B:Landroid/content/DialogInterface$OnClickListener;

.field public final A0C:Landroid/content/DialogInterface$OnClickListener;

.field public final A0D:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public final A0E:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public final A0F:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public final A0G:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public final A0H:LX/Gc9;

.field public final A0I:LX/Jzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ExpirationDialogController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kdx;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kds;LX/Jzb;LX/Gc9;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kdz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kdz;-><init>(LX/Kdx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kdx;->A0E:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 9
    .line 10
    new-instance v0, LX/Ke0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ke0;-><init>(LX/Kdx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kdx;->A0F:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 16
    .line 17
    new-instance v0, LX/Ke2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ke2;-><init>(LX/Kdx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kdx;->A0G:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 23
    .line 24
    new-instance v0, LX/Ke1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Ke1;-><init>(LX/Kdx;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Kdx;->A0D:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 30
    .line 31
    new-instance v0, LX/Kdv;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Kdv;-><init>(LX/Kdx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kdx;->A0C:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    new-instance v0, LX/Kdu;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Kdu;-><init>(LX/Kdx;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Kdx;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    iput-object p1, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, LX/Kdx;->A0A:LX/Kds;

    .line 48
    .line 49
    iput-object p3, p0, LX/Kdx;->A0I:LX/Jzb;

    .line 50
    .line 51
    iput-object p4, p0, LX/Kdx;->A0H:LX/Gc9;

    .line 52
    .line 53
    iput-wide p5, p0, LX/Kdx;->A08:J

    .line 54
    .line 55
    invoke-virtual {p2}, LX/Kds;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-wide v4, p0, LX/Kdx;->A08:J

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v4, v1

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/Kdx;->A0A:LX/Kds;

    .line 70
    .line 71
    iget-object v2, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, LX/Kdx;->A0A:LX/Kds;

    .line 80
    .line 81
    invoke-static {v0}, LX/Kds;->A01(LX/Kds;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    div-long/2addr v2, v0

    .line 98
    cmp-long v1, v4, v2

    .line 99
    .line 100
    iget-object v0, p0, LX/Kdx;->A0A:LX/Kds;

    .line 101
    .line 102
    if-ltz v1, :cond_2

    .line 103
    .line 104
    iget-wide v3, p0, LX/Kdx;->A08:J

    .line 105
    .line 106
    iget-object v2, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 107
    .line 108
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    mul-long/2addr v3, v0

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v2, 0x6

    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-static {v0}, LX/Kds;->A02(LX/Kds;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/Kds;->A02:Ljava/util/Calendar;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private final A00(LX/1GY;ILX/2Yt;I)LX/DkE;
    .locals 2

    .line 0
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/DkC;->A0i(I)LX/DkC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Kdt;

    .line 29
    .line 30
    invoke-direct {v0, p0, p4}, LX/Kdt;-><init>(LX/Kdx;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/Kdx;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/Kdx;->A0I:LX/Jzb;

    .line 1
    .line 2
    iget-object v3, p0, LX/Kdx;->A0A:LX/Kds;

    .line 3
    .line 4
    iget-object v9, p0, LX/Kdx;->A00:LX/OWB;

    .line 5
    .line 6
    iget-object v6, p0, LX/Kdx;->A0C:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    iget-object v4, p0, LX/Kdx;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/Kds;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v5, v3, LX/Kds;->A01:LX/22a;

    .line 17
    .line 18
    sget-object v2, LX/01l;->A0L:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v3}, LX/Kds;->A00(LX/Kds;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v5, v2, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, LX/Jzb;->A00:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v0, 0x7f121453

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v9, v2, v0, v6}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, LX/Jzb;->A00:Landroid/content/res/Resources;

    .line 49
    .line 50
    const v0, 0x7f121452

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-virtual {v9, v0, v1, v4}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v2}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v8, LX/Jzb;->A01:LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    div-long/2addr v6, v0

    .line 74
    invoke-virtual {v3}, LX/Kds;->A03()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v3, 0x4

    .line 80
    cmp-long v0, v6, v1

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v8, LX/Jzb;->A00:Landroid/content/res/Resources;

    .line 97
    .line 98
    const v0, 0x7f12244c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    cmp-long v0, v6, v1

    .line 117
    .line 118
    if-gez v0, :cond_0

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method public static A02(LX/Kdx;Lcom/facebook/litho/LithoView;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v0, LX/Ke3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ke3;-><init>(LX/Kdx;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/Ke7;

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, LX/Ke7;-><init>(LX/Kdx;LX/1Hr;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/1GY;

    .line 14
    .line 15
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, LX/Kdx;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/Kdx;->A04()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Kdx;->A0A:LX/Kds;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Kds;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/1Hh;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v2, v4, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Kdx;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/Kdx;ZZZZ)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Kdx;->A0A:LX/Kds;

    .line 1
    .line 2
    iget-object v0, v3, LX/Kds;->A00:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, v3, LX/Kds;->A03:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/Kds;->A03:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/util/Calendar;

    .line 20
    .line 21
    iget-object v0, p0, LX/Kdx;->A0A:LX/Kds;

    .line 22
    .line 23
    invoke-static {v0}, LX/Kds;->A01(LX/Kds;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Calendar;

    .line 32
    .line 33
    iget-object v1, p0, LX/Kdx;->A0A:LX/Kds;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Kds;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, LX/Kdx;->A0H:LX/Gc9;

    .line 51
    .line 52
    iget-object v13, p0, LX/Kdx;->A05:Landroid/widget/NumberPicker;

    .line 53
    .line 54
    iget-object v12, p0, LX/Kdx;->A0E:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 55
    .line 56
    const/16 v9, 0x5a

    .line 57
    .line 58
    new-array v5, v9, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/Gc9;->A00:Landroid/content/res/Resources;

    .line 72
    .line 73
    const v0, 0x7f124116

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v0, v5, v7

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-virtual {v8, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :goto_1
    if-ge v3, v9, :cond_1

    .line 90
    .line 91
    sget-object v1, LX/Gc9;->A01:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v5, v3

    .line 102
    .line 103
    invoke-virtual {v8, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v1}, LX/Kds;->A00(LX/Kds;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Calendar;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    sub-long/2addr v0, v9

    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v8, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int v3, v0

    .line 138
    invoke-static {v13, v7, v5, v12, v3}, LX/Gc9;->A00(Landroid/widget/NumberPicker;I[Ljava/lang/String;Landroid/widget/NumberPicker$OnValueChangeListener;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, LX/Kdx;->A0H:LX/Gc9;

    .line 144
    .line 145
    iget-object v8, p0, LX/Kdx;->A06:Landroid/widget/NumberPicker;

    .line 146
    .line 147
    iget-object v7, p0, LX/Kdx;->A0F:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iget-object v1, v0, LX/Gc9;->A00:Landroid/content/res/Resources;

    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    const v0, 0x7f030009

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x6

    .line 168
    filled-new-array {v0}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-static {v2, v4, v0}, LX/Gc9;->A01(Ljava/util/Calendar;Ljava/util/Calendar;[I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :cond_3
    invoke-static {v8, v6, v5, v7, v1}, LX/Gc9;->A00(Landroid/widget/NumberPicker;I[Ljava/lang/String;Landroid/widget/NumberPicker$OnValueChangeListener;I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz p3, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, LX/Kdx;->A0H:LX/Gc9;

    .line 188
    .line 189
    iget-object v7, p0, LX/Kdx;->A07:Landroid/widget/NumberPicker;

    .line 190
    .line 191
    iget-object v6, p0, LX/Kdx;->A0G:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 192
    .line 193
    iget-object v1, v0, LX/Gc9;->A00:Landroid/content/res/Resources;

    .line 194
    .line 195
    const v0, 0x7f03000a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v0, v0, [I

    .line 204
    .line 205
    fill-array-data v0, :array_0

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4, v0}, LX/Gc9;->A01(Ljava/util/Calendar;Ljava/util/Calendar;[I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v3, 0xc

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-int/lit8 v1, v0, 0xf

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-int/lit8 v0, v0, 0xf

    .line 227
    .line 228
    invoke-static {v7, v1, v5, v6, v0}, LX/Gc9;->A00(Landroid/widget/NumberPicker;I[Ljava/lang/String;Landroid/widget/NumberPicker$OnValueChangeListener;I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    if-nez v14, :cond_6

    .line 232
    .line 233
    if-eqz p4, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, LX/Kdx;->A0H:LX/Gc9;

    .line 236
    .line 237
    iget-object v7, p0, LX/Kdx;->A04:Landroid/widget/NumberPicker;

    .line 238
    .line 239
    iget-object v6, p0, LX/Kdx;->A0D:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 240
    .line 241
    iget-object v1, v0, LX/Gc9;->A00:Landroid/content/res/Resources;

    .line 242
    .line 243
    const v0, 0x7f030007

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v0, 0x2

    .line 251
    new-array v0, v0, [I

    .line 252
    .line 253
    fill-array-data v0, :array_1

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v4, v0}, LX/Gc9;->A01(Ljava/util/Calendar;Ljava/util/Calendar;[I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v1, 0x9

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_4
    invoke-static {v7, v1, v5, v6, v0}, LX/Gc9;->A00(Landroid/widget/NumberPicker;I[Ljava/lang/String;Landroid/widget/NumberPicker$OnValueChangeListener;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void

    .line 273
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v1, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    const v0, 0x7f030008

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [I

    .line 296
    .line 297
    fill-array-data v0, :array_2

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    nop

    .line 302
    :array_0
    .array-data 4
        0x6
        0xb
    .end array-data

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :array_1
    .array-data 4
        0x6
        0x9
    .end array-data

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :array_2
    .array-data 4
        0x6
        0x9
    .end array-data
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kdx;->A0A:LX/Kds;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kds;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f123f5a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/Kdx;->A0A:LX/Kds;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Kds;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, LX/Kds;->A01:LX/22a;

    .line 31
    .line 32
    sget-object v2, LX/01l;->A0L:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LX/Kds;->A00(LX/Kds;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
.end method

.method public final A05(Lcom/facebook/litho/LithoView;LX/Kdw;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/Kdx;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, LX/Kdx;->A03:LX/Kdw;

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f1a03f8

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/OWE;

    .line 23
    .line 24
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kdx;->A00:LX/OWB;

    .line 37
    .line 38
    const v0, 0x7f0a0875

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/NumberPicker;

    .line 46
    .line 47
    iput-object v0, p0, LX/Kdx;->A05:Landroid/widget/NumberPicker;

    .line 48
    .line 49
    const v0, 0x7f0a1115

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/NumberPicker;

    .line 57
    .line 58
    iput-object v0, p0, LX/Kdx;->A06:Landroid/widget/NumberPicker;

    .line 59
    .line 60
    const v0, 0x7f0a1734

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/NumberPicker;

    .line 68
    .line 69
    iput-object v0, p0, LX/Kdx;->A07:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    const v0, 0x7f0a2850

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/NumberPicker;

    .line 79
    .line 80
    iput-object v2, p0, LX/Kdx;->A04:Landroid/widget/NumberPicker;

    .line 81
    .line 82
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final A06(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    new-instance v7, LX/1GY;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kdx;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v1, 0x7f123eb1

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/2Yt;->A66:LX/2Yt;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v7, v1, v2, v0}, LX/Kdx;->A00(LX/1GY;ILX/2Yt;I)LX/DkE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f123eb0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v7, v1, v2, v0}, LX/Kdx;->A00(LX/1GY;ILX/2Yt;I)LX/DkE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f123eb3

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v7, v1, v2, v0}, LX/Kdx;->A00(LX/1GY;ILX/2Yt;I)LX/DkE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f123eaf

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/2Yt;->AGR:LX/2Yt;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p0, v7, v2, v1, v0}, LX/Kdx;->A00(LX/1GY;ILX/2Yt;I)LX/DkE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/Kdx;->A0A:LX/Kds;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Kds;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const v2, 0x7f123eb2

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/2Yt;->A66:LX/2Yt;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p0, v7, v2, v1, v0}, LX/Kdx;->A00(LX/1GY;ILX/2Yt;I)LX/DkE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v7}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v7}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f123f5a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v0, 0x7f120f9f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/1Hh;

    .line 126
    .line 127
    new-instance v2, LX/Ke6;

    .line 128
    .line 129
    invoke-direct {v2, p0}, LX/Ke6;-><init>(LX/Kdx;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/D6M;->A00(LX/6fG;)LX/D6M;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, LX/D8J;->A0i(LX/D6M;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, LX/D8J;->A0h()LX/D8K;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/KeL;->A07:LX/D8K;

    .line 153
    .line 154
    invoke-static {v7}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/KeL;->A08:LX/DdK;

    .line 167
    .line 168
    new-instance v0, LX/Ke4;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/Ke4;-><init>(LX/Kdx;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v4, LX/KeL;->A03:LX/6A4;

    .line 174
    .line 175
    sget-object v0, LX/Kdx;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Kdx;->A01:LX/KeK;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
    .line 187
.end method
