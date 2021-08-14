.class public final LX/6sC;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/2Ld;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6sC;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6sC;->A00:LX/2Ld;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 9
    .line 10
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/1tn;->A04()LX/36e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Unknown level"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Unsupported Level: "

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :pswitch_1
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v4, v1, LX/35Z;->A03:LX/2Ld;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput v0, v1, LX/35Z;->A01:I

    .line 89
    .line 90
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "HEADER_INLINE_BADGE"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, LX/1tg;->A0M(F)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlineInlineBadge"

    return-object v0
.end method
