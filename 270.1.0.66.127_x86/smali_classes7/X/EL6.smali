.class public final LX/EL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.LiveAdBreakControlPlugin$5$1"


# instance fields
.field public final synthetic A00:LX/4zp;


# direct methods
.method public constructor <init>(LX/4zp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL6;->A00:LX/4zp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 1
    .line 2
    iget-object v1, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 3
    .line 4
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 34
    .line 35
    iget-object v0, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0AT;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AT;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 50
    .line 51
    iget-object v3, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 54
    .line 55
    iget-wide v0, v0, LX/4AI;->A0I:J

    .line 56
    .line 57
    sub-long/2addr v4, v0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/16 v1, 0x60b4

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4AJ;

    .line 68
    .line 69
    iget v0, v0, LX/4AJ;->A05:I

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    cmp-long v0, v4, v1

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "Skipping run for unified scheduler. Reason: Too recent previous ad fetch"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "Unified scheduler ad fetch starting"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 88
    .line 89
    iget-object v0, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A09(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 95
    .line 96
    iget-object v0, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v1, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v4, 0x60

    .line 105
    .line 106
    invoke-virtual {v1, v4}, LX/4AI;->A0b(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 110
    .line 111
    iget-object v1, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 116
    .line 117
    iput-object v0, v2, LX/4AI;->A0Y:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 118
    .line 119
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    iput-wide v0, v2, LX/4AI;->A0L:J

    .line 127
    .line 128
    const/16 v3, 0x24bc

    .line 129
    .line 130
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 131
    .line 132
    iget-object v2, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 133
    .line 134
    iget-object v1, v2, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/1iL;

    .line 142
    .line 143
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 144
    .line 145
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, LX/1iL;->A0A(Ljava/lang/String;)LX/4AH;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 154
    .line 155
    iget-object v0, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0G:LX/4qF;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1iL;->A0O(Ljava/lang/String;LX/4AH;ILX/4qF;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, LX/EL6;->A00:LX/4zp;

    .line 164
    .line 165
    iget-object v1, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 166
    .line 167
    const-string v0, "Skipping this run for unified scheduler"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
