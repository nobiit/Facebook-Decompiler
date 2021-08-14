.class public final LX/6nj;
.super LX/5QE;
.source ""


# static fields
.field public static final A09:LX/0t0;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/6nj;->A09:LX/0t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5QE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nj;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6my;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A04()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/6nj;->A09:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 12

    .line 0
    iget v11, p0, LX/5QE;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5QE;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-string v2, "top"

    .line 13
    .line 14
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    const-string v2, "bottom"

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v2, "left"

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v2, "right"

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v0, p0, LX/6nj;->A06:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    const-string v6, "x"

    .line 45
    .line 46
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/6nj;->A07:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    const-string v5, "y"

    .line 58
    .line 59
    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v0, p0, LX/6nj;->A03:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    const-string v9, "width"

    .line 75
    .line 76
    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/6nj;->A02:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-double v0, v0

    .line 87
    const-string v8, "height"

    .line 88
    .line 89
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v0, p0, LX/6nj;->A05:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-double v0, v0

    .line 104
    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/6nj;->A04:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-double v0, v0

    .line 115
    invoke-interface {v7, v8, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-wide v0, p0, LX/6nj;->A00:D

    .line 123
    .line 124
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, LX/6nj;->A01:D

    .line 128
    .line 129
    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v0, "contentInset"

    .line 137
    .line 138
    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "contentOffset"

    .line 142
    .line 143
    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "contentSize"

    .line 147
    .line 148
    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "layoutMeasurement"

    .line 152
    .line 153
    invoke-interface {v5, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "velocity"

    .line 157
    .line 158
    invoke-interface {v5, v0, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, LX/5QE;->A01:I

    .line 162
    .line 163
    const-string v0, "target"

    .line 164
    .line 165
    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "responderIgnoreScroll"

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v11, v10, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nj;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method
