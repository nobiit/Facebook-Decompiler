.class public final LX/OFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OGC;

.field public A01:LX/OGC;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFz;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFz;->A02:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/view/View;LX/1H8;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/OFz;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Invalid gravity :"

    .line 12
    .line 13
    invoke-static {v3}, LX/L2H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_1
    invoke-virtual {p2, p1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_2
    invoke-virtual {p2, p1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01(LX/1Gy;LX/1H8;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/OFz;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Invalid gravity :"

    .line 12
    .line 13
    invoke-static {v3}, LX/L2H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/OFz;->A02:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1Gy;->A1I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LX/1H8;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return v1

    .line 49
    :pswitch_2
    invoke-virtual {p1}, LX/1Gy;->A1I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, LX/1H8;->A02()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {p2}, LX/1H8;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 67
.end method


# virtual methods
.method public final A02(LX/1Gy;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/OFz;->A00:LX/OGC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/OGC;->A01:LX/1Gy;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, LX/OGC;

    .line 15
    .line 16
    new-instance v0, LX/2co;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/2co;-><init>(LX/1Gy;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/OGC;-><init>(LX/1Gy;LX/1H8;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/OFz;->A00:LX/OGC;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/OFz;->A00:LX/OGC;

    .line 27
    .line 28
    :goto_0
    iget-object v8, v0, LX/OGC;->A00:LX/1H8;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1Gy;->A0i()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v8}, LX/OFz;->A01(LX/1Gy;LX/1H8;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v6, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, v8}, LX/OFz;->A00(Landroid/view/View;LX/1H8;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v4, :cond_2

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    move v4, v0

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, LX/OFz;->A01:LX/OGC;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, LX/OGC;->A01:LX/1Gy;

    .line 72
    .line 73
    if-eq v0, p1, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v1, LX/OGC;

    .line 76
    .line 77
    new-instance v0, LX/1H9;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/1H9;-><init>(LX/1Gy;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, LX/OGC;-><init>(LX/1Gy;LX/1H8;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/OFz;->A01:LX/OGC;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, LX/OFz;->A01:LX/OGC;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object v5
    .line 91
    .line 92
.end method

.method public final A03(LX/1Gy;Landroid/view/View;)[I
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/OFz;->A00:LX/OGC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/OGC;->A01:LX/1Gy;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/OGC;

    .line 19
    .line 20
    new-instance v0, LX/2co;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2co;-><init>(LX/1Gy;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/OGC;-><init>(LX/1Gy;LX/1H8;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/OFz;->A00:LX/OGC;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/OFz;->A00:LX/OGC;

    .line 31
    .line 32
    iget-object v0, v0, LX/OGC;->A00:LX/1H8;

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, LX/OFz;->A00(Landroid/view/View;LX/1H8;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, p1, v0}, LX/OFz;->A01(LX/1Gy;LX/1H8;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    aput v1, v3, v4

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/OFz;->A01:LX/OGC;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/OGC;->A01:LX/1Gy;

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, LX/OGC;

    .line 61
    .line 62
    new-instance v0, LX/1H9;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/1H9;-><init>(LX/1Gy;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, LX/OGC;-><init>(LX/1Gy;LX/1H8;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/OFz;->A01:LX/OGC;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/OFz;->A01:LX/OGC;

    .line 73
    .line 74
    iget-object v0, v0, LX/OGC;->A00:LX/1H8;

    .line 75
    .line 76
    invoke-direct {p0, p2, v0}, LX/OFz;->A00(Landroid/view/View;LX/1H8;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, p1, v0}, LX/OFz;->A01(LX/1Gy;LX/1H8;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v1, v0

    .line 85
    aput v1, v3, v2

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    aput v4, v3, v4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    aput v4, v3, v2

    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
    .line 96
    .line 97
.end method
