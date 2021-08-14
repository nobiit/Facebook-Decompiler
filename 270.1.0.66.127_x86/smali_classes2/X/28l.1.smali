.class public final LX/28l;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTPerfXTouchFeedbackComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1ZX;Ljava/lang/String;I)LX/1ZX;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, -0x171242b1

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x767fb0d0

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CIRCLE"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-ne v3, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "RECTANGLE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, LX/1ZX;->A09(I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A09(LX/1GY;Ljava/lang/String;I)LX/1ZX;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v1, :cond_2

    .line 17
    .line 18
    if-eq v4, v2, :cond_1

    .line 19
    .line 20
    if-ne v4, v3, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, LX/1ZX;->A05(I)LX/1ZX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_0
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "COLOR"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "NON_MEDIA"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "AREA_PRESSED"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p0}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {p0}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    return-object v5

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x391535b0 -> :sswitch_3
        -0x96c4e -> :sswitch_2
        0x3d53743 -> :sswitch_1
        0x45d77c4 -> :sswitch_0
    .end sparse-switch
    .line 95
    .line 96
.end method

.method public static A0F(Ljava/lang/String;)LX/1ZZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, 0x123b574c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x39733ccc

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "DARK_MODE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "LIGHT_MODE"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    return-object v4
.end method
