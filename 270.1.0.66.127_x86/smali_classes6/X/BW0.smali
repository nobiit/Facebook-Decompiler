.class public final LX/BW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a15b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/BW0;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0a1712

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/BW0;->A02:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0a12e7    # 1.835316E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/BW0;->A00:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, LX/BW0;->A02:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0a16fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2of;

    .line 48
    .line 49
    new-instance v0, LX/BW4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/BW4;-><init>(LX/BW0;Lcom/facebook/beam/sender/BeamReceiverTransferActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/BW0;->A00:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f0a12e1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2of;

    .line 67
    .line 68
    new-instance v0, LX/BW6;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, LX/BW6;-><init>(LX/BW0;Lcom/facebook/beam/sender/BeamReceiverTransferActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/BW0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BW0;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BW0;->A02:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BW0;->A00:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/BW0;->A00(LX/BW0;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BW0;->A00:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v0, 0x7f0a12e6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1N1;

    .line 13
    .line 14
    iget-object v1, p0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 15
    .line 16
    const v0, 0x7f122414

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/BW0;->A00:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a12e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1N1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A07:LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x2001030000020e96L    # 1.585989935805241E-154

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 56
    .line 57
    const v4, 0x7f122412

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v0, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A0A:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, LX/BW0;->A00:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 95
    .line 96
    iget v0, v1, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A00:I

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, v1, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/beam/sender/BeamReceiverTransferActivity;->A1A()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, LX/BW0;->A03:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 108
    .line 109
    const v0, 0x7f122413

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    .line 123
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BW0;->A00(LX/BW0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BW0;->A02:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BW0;->A02:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f0a1710

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1N1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BW0;->A02:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a170e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1N1;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/BW0;->A02:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0a16fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2of;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
