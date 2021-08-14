.class public final LX/3Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    sput v0, LX/3Wz;->A00:F

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(F)I
    .locals 2

    .line 0
    sget v1, LX/3Wz;->A00:F

    .line 1
    .line 2
    mul-float/2addr v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "#"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public static A02(LX/21q;LX/24k;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/24k;->A03:LX/Qvy;

    .line 1
    .line 2
    if-eqz v5, :cond_5

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, LX/21q;->A02:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, v5, LX/Qvy;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v5, LX/Qvy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_7

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1Zu;->BJG()LX/1Z9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, LX/1Z9;->A06(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    iget-boolean v1, v5, LX/Qvy;->A04:Z

    .line 32
    .line 33
    iget-boolean v0, v5, LX/Qvy;->A03:Z

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LX/1Zu;->Bjr(I)LX/1Ga;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1Zu;->BJG()LX/1Z9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, v1, LX/1Z9;->A09:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_3
    iget-object v1, v5, LX/Qvy;->A00:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LX/1Zu;->BJG()LX/1Z9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/1Z9;->A07(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_4
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/1Zu;->Bjr(I)LX/1Ga;

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-eqz v4, :cond_8

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    if-nez v4, :cond_9

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f122ad7

    .line 90
    .line 91
    .line 92
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0
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
.end method
