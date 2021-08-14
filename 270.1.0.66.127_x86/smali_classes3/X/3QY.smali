.class public final LX/3QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.foreground.ForegroundLocationFrameworkSignalReader"


# instance fields
.field public A00:LX/BRE;

.field public A01:LX/4UO;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:LX/5XA;

.field public A05:LX/5XB;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3QY;

    .line 1
    .line 2
    const-string v0, "foreground_location_framework"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3QY;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

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
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3QY;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3QY;->A07:LX/0AH;

    .line 17
    .line 18
    const/16 v0, 0x2822

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3QY;->A08:LX/0AH;

    .line 25
    .line 26
    const/16 v0, 0x27da

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3QY;->A06:LX/0AH;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/3QY;)LX/5XA;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3QY;->A04:LX/5XA;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v6, LX/5X9;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x26b6

    .line 12
    .line 13
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2Q9;

    .line 21
    .line 22
    const-wide v2, 0x201000008025bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    iget-object v4, v4, LX/2Q9;->A04:LX/2GK;

    .line 30
    .line 31
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, v7

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v1, 0x7530

    .line 42
    .line 43
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/5X9;->A07:Ljava/lang/Long;

    .line 48
    .line 49
    const/16 v1, 0x26b6

    .line 50
    .line 51
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/2Q9;

    .line 58
    .line 59
    const-wide v2, 0x201000003025aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x1388

    .line 65
    .line 66
    iget-object v4, v4, LX/2Q9;->A04:LX/2GK;

    .line 67
    .line 68
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v7

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-wide/16 v1, 0x1388

    .line 77
    .line 78
    :cond_1
    iput-wide v1, v6, LX/5X9;->A02:J

    .line 79
    .line 80
    const/16 v1, 0x26b6

    .line 81
    .line 82
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/2Q9;

    .line 89
    .line 90
    const/high16 v0, 0x42c80000    # 100.0f

    .line 91
    .line 92
    float-to-int v3, v0

    .line 93
    const-wide v1, 0x2010000020259L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/2Q9;->A04:LX/2GK;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v1, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/high16 v1, 0x42c80000    # 100.0f

    .line 111
    .line 112
    :cond_2
    iput v1, v6, LX/5X9;->A00:F

    .line 113
    .line 114
    const/16 v1, 0x26b6

    .line 115
    .line 116
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2Q9;

    .line 123
    .line 124
    const-wide v3, 0x20100000c025fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide/16 v1, 0x2710

    .line 130
    .line 131
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 132
    .line 133
    invoke-interface {v0, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v6, LX/5X9;->A05:J

    .line 138
    .line 139
    iput-boolean v5, v6, LX/5X9;->A09:Z

    .line 140
    .line 141
    invoke-virtual {v6}, LX/5X9;->A00()LX/5XA;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/3QY;->A04:LX/5XA;

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, LX/3QY;->A04:LX/5XA;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A01(LX/3QY;)LX/5XB;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3QY;->A05:LX/5XB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v7, LX/5XB;

    .line 5
    .line 6
    const/16 v1, 0x26b6

    .line 7
    .line 8
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Q9;

    .line 16
    .line 17
    const-wide v3, 0x20100000c025fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x2710

    .line 23
    .line 24
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/16 v1, 0x26b6

    .line 31
    .line 32
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Q9;

    .line 39
    .line 40
    const-wide v3, 0x201000008025bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x7530

    .line 46
    .line 47
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v3, 0x7530

    .line 60
    .line 61
    :cond_0
    invoke-direct {v7, v5, v6, v3, v4}, LX/5XB;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, LX/3QY;->A05:LX/5XB;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/3QY;->A05:LX/5XB;

    .line 67
    .line 68
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3QY;->A01:LX/4UO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3QY;->A01:LX/4UO;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x6386

    .line 13
    .line 14
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5I8;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, v2, LX/5I8;->A08:J

    .line 25
    .line 26
    iput-wide v0, v2, LX/5I8;->A07:J

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    const/16 v1, 0x26cd

    .line 31
    .line 32
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5LZ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5LZ;->A01()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x63b3

    .line 45
    .line 46
    iget-object v0, p0, LX/3QY;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5Le;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/5Le;->A01(Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
