.class public final LX/EL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.plugins.LiveAdBreakControlPlugin$4$1"


# instance fields
.field public final synthetic A00:LX/EL8;


# direct methods
.method public constructor <init>(LX/EL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL7;->A00:LX/EL8;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/EL7;->A00:LX/EL8;

    .line 1
    .line 2
    iget-object v3, v0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 3
    .line 4
    iget-object v2, v3, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LX/4MO;->AnE()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/4AI;->A14(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/EL7;->A00:LX/EL8;

    .line 41
    .line 42
    iget-object v0, v0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/EL7;->A00:LX/EL8;

    .line 55
    .line 56
    iget-object v2, v0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 57
    .line 58
    const-string v1, "Auto Squeezeback starting timestamp: "

    .line 59
    .line 60
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0C(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/EL7;->A00:LX/EL8;

    .line 74
    .line 75
    iget-object v1, v0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v3, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/EL7;->A00:LX/EL8;

    .line 90
    .line 91
    iget-object v2, v0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 92
    .line 93
    iget v0, v2, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A00:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-long v0, v1

    .line 97
    iput-wide v0, v3, LX/4AI;->A0L:J

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0G:LX/4qF;

    .line 100
    .line 101
    const/16 v4, 0x61

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/4qF;->A00(I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x24bc

    .line 107
    .line 108
    iget-object v0, p0, LX/EL7;->A00:LX/EL8;

    .line 109
    .line 110
    iget-object v2, v0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/1iL;

    .line 120
    .line 121
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 122
    .line 123
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, LX/1iL;->A0A(Ljava/lang/String;)LX/4AH;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/EL7;->A00:LX/EL8;

    .line 132
    .line 133
    iget-object v0, v0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0G:LX/4qF;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1iL;->A0O(Ljava/lang/String;LX/4AH;ILX/4qF;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method
