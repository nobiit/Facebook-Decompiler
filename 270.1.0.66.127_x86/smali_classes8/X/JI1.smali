.class public final LX/JI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JKG;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/JGf;


# direct methods
.method public constructor <init>(LX/0kw;LX/JGf;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JI1;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JI1;->A06:LX/JGf;

    .line 12
    .line 13
    iput-object p3, p0, LX/JI1;->A05:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p4, p0, LX/JI1;->A04:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v2, Landroid/view/GestureDetector;

    .line 18
    .line 19
    const/16 v0, 0x200d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/JI1;->A02:Landroid/view/GestureDetector;

    .line 37
    .line 38
    new-instance v2, Landroid/view/GestureDetector;

    .line 39
    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, p0, LX/JI1;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/JIZ;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/JIZ;-><init>(LX/JI1;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/JI1;->A03:Landroid/view/GestureDetector;

    .line 59
    .line 60
    iget-object v0, p0, LX/JI1;->A06:LX/JGf;

    .line 61
    .line 62
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 63
    .line 64
    new-instance v0, LX/JIo;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/JIo;-><init>(LX/JI1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/JI1;->A05:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v0, LX/JJf;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/JJf;-><init>(LX/JI1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
