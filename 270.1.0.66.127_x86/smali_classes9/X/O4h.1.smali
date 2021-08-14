.class public final LX/O4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGJ;


# static fields
.field public static final A00:LX/O4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O4h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/O4h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O4h;->A00:LX/O4h;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWl(Ljava/lang/Object;LX/OE7;LX/OGI;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/O4l;

    .line 3
    .line 4
    iget-object v4, p3, LX/O4l;->A00:LX/O4w;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, LX/O4l;->A01:LX/O4w;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p2, LX/OE7;->A01:LX/O4f;

    .line 14
    .line 15
    instance-of v0, v1, LX/O4f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/O4f;->A00:LX/O4g;

    .line 20
    .line 21
    iget-object v1, p3, LX/O4l;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p3, LX/O4l;->A01:LX/O4w;

    .line 24
    .line 25
    iget-object v0, v2, LX/O4g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, LX/O4g;->A01:LX/N6A;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v1}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/O4j;

    .line 41
    .line 42
    invoke-direct {v0, v4, p2, v3}, LX/O4j;-><init>(LX/O4w;LX/OE7;LX/O4w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/N5x;->A00()LX/N5z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, v2, LX/O4g;->A00:LX/O4i;

    .line 57
    .line 58
    iput-object p1, v2, LX/O4i;->A00:Landroid/view/View;

    .line 59
    .line 60
    iput-object p2, v2, LX/O4i;->A01:LX/OE7;

    .line 61
    .line 62
    iput-object v1, v2, LX/O4i;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v2, LX/O4i;->A02:LX/O4w;

    .line 65
    .line 66
    iput-object v3, v2, LX/O4i;->A03:LX/O4w;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LX/O4i;->A05:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v2, LX/O4i;->A05:Z

    .line 98
    .line 99
    return-void
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
.end method

.method public final DSa(Ljava/lang/Object;LX/OE7;LX/OGI;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/O4l;

    .line 3
    .line 4
    iget-object v0, p3, LX/O4l;->A00:LX/O4w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, LX/O4l;->A01:LX/O4w;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p2, LX/OE7;->A01:LX/O4f;

    .line 14
    .line 15
    instance-of v0, v1, LX/O4f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/O4f;->A00:LX/O4g;

    .line 20
    .line 21
    iget-object v0, v1, LX/O4g;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, LX/O4g;->A01:LX/N6A;

    .line 30
    .line 31
    sget-object v0, LX/N5z;->A05:LX/N5z;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v2, v1, LX/O4g;->A00:LX/O4i;

    .line 38
    .line 39
    iget-object v0, v2, LX/O4i;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, v2, LX/O4i;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LX/O4i;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v2}, LX/O4i;->A00(LX/O4i;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, v2, LX/O4i;->A00:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, LX/O4i;->A00:Landroid/view/View;

    .line 80
    .line 81
    iput-object v0, v2, LX/O4i;->A01:LX/OE7;

    .line 82
    .line 83
    iput-object v0, v2, LX/O4i;->A02:LX/O4w;

    .line 84
    .line 85
    iput-object v0, v2, LX/O4i;->A03:LX/O4w;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v2, LX/O4i;->A05:Z

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
