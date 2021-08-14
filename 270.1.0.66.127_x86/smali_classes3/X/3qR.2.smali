.class public final LX/3qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3qR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/9xq;
    .locals 4

    .line 0
    :try_start_0
    const/16 v1, 0x231e

    .line 1
    .line 2
    iget-object v0, p0, LX/3qR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1K6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/3qR;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1K6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/9xq;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/3Qf;->A07:LX/3Qf;

    .line 37
    .line 38
    :goto_0
    invoke-direct {v1, v2, v0}, LX/9xq;-><init>(FLX/3Qf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    sget-object v0, LX/3Qf;->A04:LX/3Qf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, LX/3Qf;->A06:LX/3Qf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, LX/3Qf;->A02:LX/3Qf;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, LX/3Qf;->A01:LX/3Qf;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    sget-object v0, LX/3Qf;->A03:LX/3Qf;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget-object v0, LX/3Qf;->A05:LX/3Qf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    new-instance v2, LX/9xq;

    .line 62
    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    .line 65
    sget-object v0, LX/3Qf;->A07:LX/3Qf;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/9xq;-><init>(FLX/3Qf;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
