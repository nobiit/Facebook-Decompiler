.class public final LX/RUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/RUa;

.field public A02:LX/RSt;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/RVA;


# direct methods
.method public constructor <init>(LX/0kw;LX/RVA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/RUb;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/RUb;->A05:LX/RVA;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/RUb;->A05:LX/RVA;

    .line 18
    .line 19
    new-instance v1, LX/RSg;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/RSg;-><init>(LX/RUb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/RVA;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/RVA;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/RUb;->A05:LX/RVA;

    .line 35
    .line 36
    new-instance v1, LX/RUL;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/RUL;-><init>(LX/RUb;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/RVA;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/RVA;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/RUa;LX/RSt;)V
    .locals 9

    .line 2959577
    iget-object v3, p0, LX/RUb;->A05:LX/RVA;

    .line 2959578
    const/16 v2, 0x6270

    iget-object v1, v3, LX/RVA;->A06:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    invoke-virtual {v0}, LX/528;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_4

    .line 2959579
    iget-object v0, v3, LX/RVA;->A03:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2959580
    iput-object p2, p0, LX/RUb;->A01:LX/RUa;

    .line 2959581
    iput-object p3, p0, LX/RUb;->A02:LX/RSt;

    .line 2959582
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RUb;->A04:Ljava/lang/String;

    .line 2959583
    iput-object p1, p0, LX/RUb;->A03:Ljava/lang/Integer;

    .line 2959584
    const v1, 0x16058

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2959585
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 2959586
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2959587
    const/16 v1, 0x6270

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    const/4 v8, 0x7

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/528;

    .line 2959588
    invoke-virtual {v2}, LX/528;->A04()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v2, LX/528;->A00:LX/0li;

    .line 2959589
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x105980038192aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 2959590
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    .line 2959591
    new-instance v2, LX/RUZ;

    invoke-direct {v2, p0}, LX/RUZ;-><init>(LX/RUb;)V

    .line 2959592
    const/16 v1, 0x6270

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    .line 2959593
    const/16 v5, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    invoke-static {v7, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x1059800331925L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2959594
    if-eqz v0, :cond_2

    .line 2959595
    const v1, 0x16058

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2959596
    iget-object v3, v0, Lcom/facebook/quicksilver/model/GameInformation;->A02:Landroid/net/Uri;

    .line 2959597
    :cond_2
    const/4 v5, 0x6

    .line 2959598
    const v1, 0x82c0

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    .line 2959599
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/7lf;->A06(Landroid/net/Uri;Ljava/util/List;)LX/7l6;

    move-result-object v6

    .line 2959600
    new-instance v5, LX/RWo;

    invoke-direct {v5}, LX/RWo;-><init>()V

    iget-object v1, p0, LX/RUb;->A05:LX/RVA;

    .line 2959601
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2959602
    iput-object v0, v5, LX/RWo;->A00:Landroid/content/Context;

    .line 2959603
    iput-object v6, v5, LX/RWo;->A03:LX/7l6;

    .line 2959604
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122250

    .line 2959605
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2959606
    iput-object v0, v5, LX/RWo;->A08:Ljava/lang/String;

    .line 2959607
    iget-object v0, p0, LX/RUb;->A05:LX/RVA;

    .line 2959608
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f12224f

    const v1, 0x16058

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    .line 2959609
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2959610
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 2959611
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2959612
    invoke-virtual {v8, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2959613
    iput-object v0, v5, LX/RWo;->A05:Ljava/lang/String;

    .line 2959614
    iget-object v0, p0, LX/RUb;->A05:LX/RVA;

    .line 2959615
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e45

    .line 2959616
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2959617
    iput-object v0, v5, LX/RWo;->A07:Ljava/lang/String;

    .line 2959618
    iget-object v0, p0, LX/RUb;->A05:LX/RVA;

    .line 2959619
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12346e

    .line 2959620
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2959621
    iput-object v0, v5, LX/RWo;->A06:Ljava/lang/String;

    .line 2959622
    iput-object v3, v5, LX/RWo;->A01:Landroid/net/Uri;

    .line 2959623
    iput-object v2, v5, LX/RWo;->A02:LX/7mx;

    .line 2959624
    const/4 v2, 0x5

    .line 2959625
    const v1, 0x16053

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RWp;

    invoke-virtual {v0, v5}, LX/RWp;->A02(LX/RWo;)V

    .line 2959626
    :goto_1
    const/4 v2, 0x4

    .line 2959627
    const v1, 0x1606f

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RUu;

    iget-object v2, p0, LX/RUb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/RUb;->A03:Ljava/lang/Integer;

    const-string v0, "shortcut_dialog_shown"

    invoke-virtual {v3, v0, v2, v1}, LX/RUu;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2959628
    const v1, 0x16011

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RZj;

    invoke-virtual {v0}, LX/RZj;->A02()V

    return-void

    .line 2959629
    :cond_3
    iget-object v0, p0, LX/RUb;->A05:LX/RVA;

    .line 2959630
    iget-object v1, v0, LX/RVA;->A05:LX/1KX;

    sget-object v0, LX/RVA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v6, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 2959631
    iget-object v6, p0, LX/RUb;->A05:LX/RVA;

    .line 2959632
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f120e46

    const v1, 0x16058

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    .line 2959633
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2959634
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 2959635
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2959636
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2959637
    iget-object v0, v6, LX/RVA;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2959638
    const/4 v2, 0x2

    .line 2959639
    const v1, 0x82b8

    iget-object v0, p0, LX/RUb;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7kM;

    iget-object v0, p0, LX/RUb;->A05:LX/RVA;

    invoke-virtual {v1, v0, v3}, LX/7kM;->A02(Landroid/view/View;LX/7l0;)V

    goto :goto_1

    .line 2959640
    :cond_4
    iget-object v0, v3, LX/RVA;->A00:Landroid/view/View;

    goto/16 :goto_0
.end method
