.class public final LX/P5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vN;


# instance fields
.field public final realtimeViewerFbid:Ljava/lang/Long;

.field public final recentUnread:Ljava/lang/Integer;

.field public final seenTimestamp:Ljava/lang/Long;

.field public final unread:Ljava/lang/Integer;

.field public final unseen:Ljava/lang/Integer;

.field public final unseen_notifs:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "Inbox"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5C;->A06:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v1, "unread"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5C;->A03:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const-string v1, "unseen"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/P5C;->A04:LX/2vO;

    .line 30
    .line 31
    new-instance v2, LX/2vO;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const-string v1, "seenTimestamp"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/P5C;->A02:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const-string v1, "recentUnread"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/P5C;->A01:LX/2vO;

    .line 52
    .line 53
    new-instance v2, LX/2vO;

    .line 54
    .line 55
    const-string v1, "realtimeViewerFbid"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/P5C;->A00:LX/2vO;

    .line 62
    .line 63
    new-instance v2, LX/2vO;

    .line 64
    .line 65
    const-string v1, "unseen_notifs"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/P5C;->A05:LX/2vO;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5C;->unread:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5C;->seenTimestamp:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5C;->recentUnread:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5C;->realtimeViewerFbid:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/P5C;->unseen_notifs:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/2vY;)LX/P5C;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/2vY;->A0P()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v8, v4

    .line 8
    move-object v9, v4

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/2vY;->A0F()LX/2vO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-byte v3, v0, LX/2vO;->A00:B

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2vY;->A0M()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/P5C;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, LX/P5C;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-short v2, v0, LX/2vO;->A03:S

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, v3}, LX/3fe;->A00(LX/2vY;B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    if-ne v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/2vY;->A0E()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    if-ne v3, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    if-ne v3, v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LX/2vY;->A0E()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    if-ne v3, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    sget-object v0, LX/P5C;->A06:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5C;->unread:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/P5C;->A03:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5C;->unread:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/P5C;->A04:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/P5C;->seenTimestamp:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/P5C;->A02:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/P5C;->seenTimestamp:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, LX/P5C;->recentUnread:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v0, LX/P5C;->A01:LX/2vO;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/P5C;->recentUnread:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, LX/P5C;->realtimeViewerFbid:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_8
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object v0, LX/P5C;->A00:LX/2vO;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/P5C;->realtimeViewerFbid:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v1, p0, LX/P5C;->unseen_notifs:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_a
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget-object v0, LX/P5C;->A05:LX/2vO;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/P5C;->unseen_notifs:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_d

    .line 5
    .line 6
    instance-of v0, p1, LX/P5C;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, LX/P5C;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5C;->unread:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/P5C;->unread:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v3, p0, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v3, p0, LX/P5C;->seenTimestamp:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, LX/P5C;->seenTimestamp:Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    iget-object v3, p0, LX/P5C;->recentUnread:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget-object v1, p1, LX/P5C;->recentUnread:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v3, p0, LX/P5C;->realtimeViewerFbid:Ljava/lang/Long;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_8
    iget-object v1, p1, LX/P5C;->realtimeViewerFbid:Ljava/lang/Long;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object v3, p0, LX/P5C;->unseen_notifs:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_a
    iget-object v1, p1, LX/P5C;->unseen_notifs:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    :cond_c
    return v5

    .line 121
    :cond_d
    return v4
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/P5C;->unread:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5C;->seenTimestamp:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v3, p0, LX/P5C;->recentUnread:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p0, LX/P5C;->realtimeViewerFbid:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LX/P5C;->unseen_notifs:Ljava/lang/Integer;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5C;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
