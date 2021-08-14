.class public final LX/LeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.InteractiveToastCoordinator$2"


# instance fields
.field public final synthetic A00:LX/LeD;

.field public final synthetic A01:LX/LbN;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LbN;LX/LeD;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeE;->A01:LX/LbN;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeE;->A00:LX/LeD;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/LeE;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LeE;->A01:LX/LbN;

    .line 1
    .line 2
    iget-object v0, v0, LX/LbN;->A00:LX/LeD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LeD;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/LeE;->A01:LX/LbN;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/LbN;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v6, p0, LX/LeE;->A00:LX/LeD;

    .line 16
    .line 17
    iput-object v6, v1, LX/LbN;->A00:LX/LeD;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/LeE;->A02:Z

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, -0x2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    iget-object v0, v6, LX/LeD;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v6, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    const v0, 0x1030004

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget v0, v6, LX/LeD;->A00:I

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x7d5

    .line 49
    .line 50
    invoke-static {v0}, LX/Kb3;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/LeD;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v6, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    iget-object v0, v6, LX/LeD;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v4, v6, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    iget-object v0, v6, LX/LeD;->A05:LX/LeF;

    .line 85
    .line 86
    iget-object v3, v0, LX/LeF;->A03:Landroid/view/View;

    .line 87
    .line 88
    iget v2, v0, LX/LeF;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget v0, v0, LX/LeF;->A01:I

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/LeD;->A03:LX/LeH;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, LX/LeH;->CmJ()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v6, LX/LeD;->A05:LX/LeF;

    .line 104
    .line 105
    iget-wide v2, v0, LX/LeF;->A02:J

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v6, LX/LeD;->A01:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, v6, LX/LeD;->A06:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    const/16 v0, 0x3e8

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method
