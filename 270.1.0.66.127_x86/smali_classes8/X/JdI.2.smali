.class public final LX/JdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JdI;)V
    .locals 1

    .line 2229336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2229337
    iget-object v0, p1, LX/JdI;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/JdI;->A02:Ljava/lang/Integer;

    .line 2229338
    iget v0, p1, LX/JdI;->A01:F

    iput v0, p0, LX/JdI;->A01:F

    .line 2229339
    iget v0, p1, LX/JdI;->A00:F

    iput v0, p0, LX/JdI;->A00:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2229340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2229341
    iput-object p1, p0, LX/JdI;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JdI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JdI;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/JdI;->A01:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JdI;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/JdI;->A01:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "direction: "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/JdI;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "right/up"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", state: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JdI;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "NOT_SWIPING"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", startingPosition: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/JdI;->A01:F

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", currentPosition: "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/JdI;->A00:F

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", delta: "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/JdI;->A00:F

    .line 65
    .line 66
    iget v0, p0, LX/JdI;->A01:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    const-string v0, "ON_DOWN"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    const-string v0, "FINISHING"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const-string v0, "SWIPING"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v0, "null"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v0, "left/down"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method
