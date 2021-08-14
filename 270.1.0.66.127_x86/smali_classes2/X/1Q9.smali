.class public final LX/1Q9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Integer;

.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:J

.field public final A05:LX/PEQ;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1Q9;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sput-object v0, LX/1Q9;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Q9;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Q9;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/1Q9;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/1Q9;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/1Q9;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/1Q9;->A00:J

    .line 18
    .line 19
    new-instance v4, LX/PEQ;

    .line 20
    .line 21
    invoke-direct {v4, p1}, LX/PEQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/1Q9;->A05:LX/PEQ;

    .line 25
    .line 26
    iput-object p2, p0, LX/1Q9;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, LX/1Q9;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-object v2, p0, LX/1Q9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_1
    iput-wide v2, p0, LX/1Q9;->A04:J

    .line 48
    .line 49
    iput-object p4, p0, LX/1Q9;->A06:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v4, p0, LX/1Q9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    cmp-long v4, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const/16 v2, 0xf

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    iget-object v5, v4, LX/PEQ;->A00:LX/2GK;

    .line 70
    .line 71
    const-wide v3, 0x2024300030442L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    iget-object v5, v4, LX/PEQ;->A00:LX/2GK;

    .line 80
    .line 81
    const-wide v3, 0x2024300020441L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    iget-object v5, v4, LX/PEQ;->A00:LX/2GK;

    .line 90
    .line 91
    const-wide v3, 0x2024300010440L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    iget-object v5, v4, LX/PEQ;->A00:LX/2GK;

    .line 99
    .line 100
    const-wide v3, 0x2024300090444L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    :goto_2
    invoke-interface {v5, v3, v4, v2}, LX/0qA;->BAC(JI)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_3
    int-to-long v2, v2

    .line 111
    mul-long/2addr v2, v6

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    const-string/jumbo v2, "messaging_in_blue_thread"

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const-string v2, "living_room_cvc"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    const-string v2, "living_room"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    const-string v2, "live_video"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const-string/jumbo v2, "vod"

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1Q9;

    .line 17
    .line 18
    iget-object v1, p0, LX/1Q9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Q9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1Q9;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Q9;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Q9;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    iget-object v0, p0, LX/1Q9;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
