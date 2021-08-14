.class public final LX/ObM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/0li;

.field public A04:LX/Jed;

.field public A05:LX/ObO;

.field public A06:LX/ObY;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ObM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ObM;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/ObM;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/ObU;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/ObU;-><init>(LX/ObM;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ObM;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/ObM;->A03:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/ObY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ObM;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, LX/ObM;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/ObM;->A05:LX/ObO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LX/ObM;->A05:LX/ObO;

    .line 24
    .line 25
    iput-object v2, p0, LX/ObM;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, LX/ObM;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/ObM;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/ObM;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, p0, LX/ObM;->A00:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, LX/ObM;->A04:LX/Jed;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, LX/Jed;->A02:LX/1U6;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, LX/Jed;->A02:LX/1U6;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v2, p0, LX/ObM;->A04:LX/Jed;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, p0, LX/ObM;->A03:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    const-class v0, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v0, p1, LX/ObY;->A00:LX/ObL;

    .line 99
    .line 100
    iget-object v0, v0, LX/ObL;->A02:LX/ObX;

    .line 101
    .line 102
    invoke-interface {v0}, LX/ObX;->Cmt()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
    .line 108
.end method
