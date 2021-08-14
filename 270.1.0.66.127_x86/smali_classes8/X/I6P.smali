.class public final LX/I6P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/I6P;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I6P;->A01:Ljava/util/Calendar;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I6P;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/I6P;
    .locals 4

    .line 0
    sget-object v0, LX/I6P;->A02:LX/I6P;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/I6P;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/I6P;->A02:LX/I6P;

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
    new-instance v0, LX/I6P;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/I6P;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/I6P;->A02:LX/I6P;

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
    sget-object v0, LX/I6P;->A02:LX/I6P;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(JLcom/facebook/litho/LithoView;LX/1GY;LX/Feb;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 0
    new-instance v2, LX/9qh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9qh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p3, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p3, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f040403

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Gi;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p4, LX/Feb;->A00:LX/22a;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0, p1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/9qh;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p4, LX/Feb;->A00:LX/22a;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0, p1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/9qh;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, v2, LX/9qh;->A00:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    iput-object p6, v2, LX/9qh;->A01:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-static {p3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method public final A02(IIIII)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/I6P;->A01:Ljava/util/Calendar;

    .line 1
    .line 2
    move v2, p2

    .line 3
    move v1, p1

    .line 4
    move v3, p3

    .line 5
    move v5, p5

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/I6P;->A01:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(Ljava/lang/Long;)J
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v3, v0

    .line 15
    return-wide v3

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const v1, 0xa0f0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/I6P;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v0, 0x36ee80

    .line 33
    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    return-wide v2
.end method
