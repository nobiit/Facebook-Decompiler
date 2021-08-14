.class public final LX/A7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAS;

.field public A01:LX/0li;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;LX/76D;Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A7x;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/A7x;->A03:Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/A7x;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p4, p0, LX/A7x;->A02:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/A7x;->A04:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v2, LX/A7y;

    .line 33
    .line 34
    invoke-direct {v2, p0, p5}, LX/A7y;-><init>(LX/A7x;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a12c0

    .line 38
    .line 39
    .line 40
    const v1, 0x7f12237e

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1j4;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/2Sq;->A02:LX/2Sq;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/A4a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LX/A4a;-><init>(LX/A7x;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a12c4

    .line 72
    .line 73
    .line 74
    const v1, 0x7f12237f

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewStub;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1j4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(LX/A7x;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A7x;->A00:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x25b6

    .line 8
    .line 9
    iget-object v0, p0, LX/A7x;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f12234d

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, LX/A7x;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0AO;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "InspirationTrimmingProcessor"

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/A7x;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/A7w;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/A7w;-><init>(LX/A7x;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
