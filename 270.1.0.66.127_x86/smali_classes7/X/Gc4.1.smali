.class public final LX/Gc4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Gc8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Gc7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketCountdownComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gc7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gc7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gc4;->A02:LX/Gc7;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/Gc5;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Gc5;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xd2

    .line 10
    .line 11
    invoke-static {v0}, LX/361;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gc4;->A01:LX/Gc8;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gc4;->A02:LX/Gc7;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Gc8;

    .line 15
    .line 16
    iput-object v0, v1, LX/Gc7;->countDownCompleteListener:LX/Gc8;

    .line 17
    .line 18
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/Gc4;->A00:J

    .line 1
    .line 2
    new-instance v5, LX/Gc5;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/Gc5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0xd2

    .line 14
    .line 15
    invoke-static {v0}, LX/361;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5, v1, v2}, LX/Gc5;->A07(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p5, LX/1Gp;->A01:I

    .line 67
    .line 68
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f16000f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p5, LX/1Gp;->A00:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/Gc5;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-wide v2, v0, LX/Gc4;->A00:J

    .line 7
    .line 8
    iget-object v0, v0, LX/Gc4;->A02:LX/Gc7;

    .line 9
    .line 10
    iget-object v6, v0, LX/Gc7;->countDownCompleteListener:LX/Gc8;

    .line 11
    .line 12
    iget-object v0, v7, LX/Gc5;->A00:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v4, v5}, LX/Gc5;->A07(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v6, v7, LX/Gc5;->A03:LX/Gc8;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    div-long v10, v2, v0

    .line 49
    .line 50
    const-wide/16 v8, 0x18

    .line 51
    .line 52
    cmp-long v0, v10, v8

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v7, LX/Gc5;->A00:Landroid/os/CountDownTimer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v7, LX/Gc5;->A00:Landroid/os/CountDownTimer;

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v7, v2, v3}, LX/Gc5;->A07(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    add-long v10, v2, v12

    .line 77
    .line 78
    rem-long v4, v10, v12

    .line 79
    .line 80
    sub-long v0, v12, v4

    .line 81
    .line 82
    add-long/2addr v10, v0

    .line 83
    new-instance v8, LX/Gc6;

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-wide v14, v12

    .line 87
    invoke-direct/range {v8 .. v15}, LX/Gc6;-><init>(LX/Gc5;JJJ)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v7, LX/Gc5;->A00:Landroid/os/CountDownTimer;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Gc5;

    .line 1
    .line 2
    iget-object v0, p2, LX/Gc5;->A00:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p2, LX/Gc5;->A00:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p2, LX/Gc5;->A03:LX/Gc8;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gc7;

    .line 1
    .line 2
    check-cast p2, LX/Gc7;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gc7;->countDownCompleteListener:LX/Gc8;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gc7;->countDownCompleteListener:LX/Gc8;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gc4;->A02:LX/Gc7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Gc4;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/Gc4;->A01:LX/Gc8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Gc4;->A01:LX/Gc8;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    iget-object v0, p1, LX/Gc4;->A01:LX/Gc8;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    iget-wide v3, p0, LX/Gc4;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/Gc4;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Gc4;->A02:LX/Gc7;

    .line 51
    .line 52
    iget-object v1, v0, LX/Gc7;->countDownCompleteListener:LX/Gc8;

    .line 53
    .line 54
    iget-object v0, p1, LX/Gc4;->A02:LX/Gc7;

    .line 55
    .line 56
    iget-object v0, v0, LX/Gc7;->countDownCompleteListener:LX/Gc8;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v5

    .line 70
    :cond_4
    return v6
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
