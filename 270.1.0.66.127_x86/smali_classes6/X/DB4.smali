.class public final LX/DB4;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/DB6;


# instance fields
.field public A00:LX/DBM;

.field public A01:LX/DBH;

.field public A02:LX/DB5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DB6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DB6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DB4;->A06:LX/DB6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "GroupsChatRoomEditNotificationMenuOptions"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/DBM;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/DBM;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DB4;->A00:LX/DBM;

    .line 15
    .line 16
    new-instance v2, LX/DBH;

    .line 17
    .line 18
    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/DBH;-><init>(LX/1ih;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/DB4;->A01:LX/DBH;

    .line 30
    .line 31
    new-instance v0, LX/DB5;

    .line 32
    .line 33
    invoke-direct {v0}, LX/DB5;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DB4;->A02:LX/DB5;

    .line 37
    .line 38
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/DB4;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x28480653

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/DB4;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/DB4;->A02:LX/DB5;

    .line 3
    .line 4
    iget-object v5, v0, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentSettings"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/DB2;

    .line 28
    .line 29
    invoke-direct {v3}, LX/DB2;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "ALL"

    .line 46
    .line 47
    iput-object v2, v3, LX/DB2;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v2}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, v3, LX/DB2;->A01:Z

    .line 54
    .line 55
    invoke-static {p1, v2}, LX/DB4;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    new-instance v3, LX/DB2;

    .line 72
    .line 73
    invoke-direct {v3}, LX/DB2;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "REACTIONS_AND_MENTIONS"

    .line 90
    .line 91
    iput-object v2, v3, LX/DB2;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5, v2}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, v3, LX/DB2;->A01:Z

    .line 98
    .line 99
    invoke-static {p1, v2}, LX/DB4;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    check-cast v3, LX/1I9;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/DB2;

    .line 116
    .line 117
    invoke-direct {v3}, LX/DB2;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "NONE"

    .line 134
    .line 135
    iput-object v2, v3, LX/DB2;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v2}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, v3, LX/DB2;->A01:Z

    .line 142
    .line 143
    invoke-static {p1, v2}, LX/DB4;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    const-string v0, "Column.create(c)\n       \u2026build())\n        .build()"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    goto :goto_0
    .line 167
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DB4;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "c"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "currentSettings"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "previousSettings"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/DB4;->A02:LX/DB5;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/DB4;->A02:LX/DB5;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, LX/DB5;->previousSettings:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DB5;

    .line 1
    .line 2
    check-cast p2, LX/DB5;

    .line 3
    .line 4
    iget-object v0, p1, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/DB5;->previousSettings:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/DB5;->previousSettings:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DB4;

    .line 5
    .line 6
    new-instance v0, LX/DB5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DB5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DB4;->A02:LX/DB5;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DB4;->A02:LX/DB5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x28480653

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v1, v2

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v5, v1, v0

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v7, LX/DB4;

    .line 28
    .line 29
    iget-object v4, v7, LX/DB4;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v7, LX/DB4;->A01:LX/DBH;

    .line 32
    .line 33
    iget-object v2, v7, LX/DB4;->A00:LX/DBM;

    .line 34
    .line 35
    iget-object v0, v7, LX/DB4;->A02:LX/DB5;

    .line 36
    .line 37
    iget-object v7, v0, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, LX/DB5;->previousSettings:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "c"

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "threadId"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "mutationHelper"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "groupsChatRoomsAnalyticsLogger"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "currentSettings"

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "previousSettings"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v1, "thread_view_bottom_sheet"

    .line 85
    .line 86
    const-string v0, "tap"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v0, v5}, LX/DBM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v2, LX/2cv;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "updateState:GroupsChatRoomEditNotificationMenuOptions.updateRadioButton"

    .line 106
    .line 107
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v3, v4, v5}, LX/DBH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v8

    .line 114
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    check-cast v0, LX/1GY;

    .line 119
    .line 120
    check-cast p2, LX/9NI;

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 123
    .line 124
    .line 125
    return-object v8
    .line 126
    .line 127
    .line 128
.end method
