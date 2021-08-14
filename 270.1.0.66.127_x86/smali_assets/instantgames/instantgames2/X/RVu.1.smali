.class public final LX/RVu;
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
    iput-object v1, p0, LX/RVu;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static final A00(LX/0kw;)LX/RVu;
    .locals 1

    .line 0
    new-instance v0, LX/RVu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RVu;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v1, LX/RVz;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    :goto_0
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v1, 0x16030

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/RVu;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RVc;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v2, 0x16069

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/RWM;

    .line 48
    .line 49
    const v1, 0x16020

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, LX/RWM;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/RTo;

    .line 60
    .line 61
    iput v5, v0, LX/RTo;->A01:I

    .line 62
    .line 63
    const/16 v1, 0x2080

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/2G3;

    .line 71
    .line 72
    new-instance v0, LX/RWT;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, LX/RWT;-><init>(LX/RWM;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    const v5, 0x7f121b48

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0600e6

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const v5, 0x7f121b47

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0600e6

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const v5, 0x7f121b2f

    .line 96
    .line 97
    .line 98
    const v4, 0x7f0602fe

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const v5, 0x7f121b30

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0602fe

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const v5, 0x7f121b22

    .line 110
    .line 111
    .line 112
    const v4, 0x7f0602fe

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const v5, 0x7f121b3e

    .line 117
    .line 118
    .line 119
    const v4, 0x7f0600e6

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
