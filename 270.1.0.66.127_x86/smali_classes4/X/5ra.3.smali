.class public final LX/5ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;
    .locals 2

    .line 0
    new-instance v1, LX/7GY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7GY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/7GY;->A01(LX/7GX;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/7GY;->A00(LX/7GZ;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(LX/7GY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7GY;->A01(LX/7GX;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/7GY;->A04:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/7GY;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/7GY;->A06:Z

    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/7GZ;->A01:LX/7GZ;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/7GY;->A05:Z

    .line 44
    .line 45
    sget-object v0, LX/7GZ;->A03:LX/7GZ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/7GY;->A05:Z

    .line 50
    .line 51
    iput-boolean v0, v1, LX/7GY;->A04:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LX/7GY;->A03:Z

    .line 54
    .line 55
    sget-object v0, LX/7GZ;->A02:LX/7GZ;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/7GY;->A05:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/7GY;->A04:Z

    .line 62
    .line 63
    sget-object v0, LX/7GZ;->A06:LX/7GZ;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/7GY;->A05:Z

    .line 68
    .line 69
    sget-object v0, LX/7GZ;->A05:LX/7GZ;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/7GY;->A06:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/7GY;->A03:Z

    .line 76
    .line 77
    sget-object v0, LX/7GZ;->A04:LX/7GZ;

    .line 78
    .line 79
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
