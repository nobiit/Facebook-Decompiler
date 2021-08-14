.class public final LX/1TU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1TU;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:LX/164;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1TU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1TU;
    .locals 4

    .line 0
    sget-object v0, LX/1TU;->A02:LX/1TU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1TU;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1TU;->A02:LX/1TU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1TU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1TU;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1TU;->A02:LX/1TU;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1TU;->A02:LX/1TU;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/164;)Ljava/lang/Integer;
    .locals 8

    .line 0
    iget v1, p0, LX/164;->A02:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, p0, LX/164;->A01:I

    .line 8
    .line 9
    int-to-double v5, v0

    .line 10
    int-to-double v1, v1

    .line 11
    div-double/2addr v5, v1

    .line 12
    iget v0, p0, LX/164;->A00:I

    .line 13
    .line 14
    int-to-double v3, v0

    .line 15
    div-double/2addr v3, v1

    .line 16
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    sub-double v0, v5, v7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, v1, v7

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    sub-double/2addr v5, v0

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmpg-double v0, v1, v7

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v0, v3, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final A02()LX/164;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1TU;->A01:LX/164;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1TU;->A01:LX/164;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v1, 0x200e

    .line 8
    .line 9
    iget-object v0, p0, LX/1TU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/164;

    .line 33
    .line 34
    invoke-direct {v1}, LX/164;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "\u1000"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/164;->A02:I

    .line 51
    .line 52
    const-string/jumbo v0, "\u1000\u1039\u1000"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, LX/164;->A01:I

    .line 66
    .line 67
    const-string/jumbo v0, "\u104e"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/164;->A00:I

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    iput v0, v1, LX/164;->A03:I

    .line 85
    .line 86
    iput-object v1, p0, LX/1TU;->A01:LX/164;

    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
