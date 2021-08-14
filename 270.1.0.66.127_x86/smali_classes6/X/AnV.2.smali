.class public final LX/AnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/AnS;


# direct methods
.method public constructor <init>(LX/AnS;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AnV;->A06:LX/AnS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AnV;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/AnV;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AnV;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AnV;->A01:Z

    .line 12
    .line 13
    iput p6, p0, LX/AnV;->A03:I

    .line 14
    .line 15
    iput-object p7, p0, LX/AnV;->A00:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/AnV;

    .line 1
    .line 2
    iget-object v0, p0, LX/AnV;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/AnV;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p1, LX/AnV;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/AnV;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v2, v1, :cond_b

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, LX/AnV;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_1
    iget-object v0, p1, LX/AnV;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_2
    if-ge v2, v1, :cond_8

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :cond_1
    :goto_3
    if-nez v0, :cond_c

    .line 45
    .line 46
    iget-boolean v1, p0, LX/AnV;->A02:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/AnV;->A02:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_7

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_2
    :goto_4
    if-nez v0, :cond_c

    .line 54
    .line 55
    iget-boolean v1, p0, LX/AnV;->A01:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/AnV;->A01:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3
    :goto_5
    if-nez v0, :cond_c

    .line 63
    .line 64
    iget v2, p0, LX/AnV;->A03:I

    .line 65
    .line 66
    iget v1, p1, LX/AnV;->A03:I

    .line 67
    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :cond_4
    :goto_6
    if-nez v0, :cond_c

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    const/4 v0, -0x1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v0, -0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/4 v0, 0x1

    .line 91
    if-ne v2, v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    const/4 v1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_a
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_b
    const/4 v0, 0x1

    .line 100
    if-ne v2, v1, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_c
    return v0
    .line 105
.end method
