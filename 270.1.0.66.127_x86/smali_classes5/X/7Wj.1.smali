.class public final LX/7Wj;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 9
    .line 10
    iget-object v1, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x4199

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3c1;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3c1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3qV;

    .line 54
    .line 55
    iget-object v0, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 58
    .line 59
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 60
    .line 61
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 72
    .line 73
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v1, 0x8220

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7XO;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/7XO;->A0b()V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v2, 0x2

    .line 110
    const v1, 0x8217

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7X5;

    .line 122
    .line 123
    invoke-static {v0}, LX/7X5;->A01(LX/7X5;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 129
    .line 130
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const v1, 0x821f

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7XM;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/7XM;->A0e()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/7Wj;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/7XM;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/7XM;->A0h(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
    .line 166
    .line 167
.end method
