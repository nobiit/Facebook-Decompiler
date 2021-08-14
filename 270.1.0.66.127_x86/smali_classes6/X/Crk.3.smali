.class public final LX/Crk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.watchandscroll.LivingRoomWatchAndScrollEventsPlugin$UpdateComponentEvent"


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/Egf;


# direct methods
.method public constructor <init>(LX/Egf;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Crk;->A03:LX/Egf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Crk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Crk;->A02:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/Crk;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Crk;->A03:LX/Egf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Egf;->A07:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Crk;->A03:LX/Egf;

    .line 12
    .line 13
    iget-object v0, v0, LX/Egf;->A07:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Crk;->A03:LX/Egf;

    .line 19
    .line 20
    iget-object v2, v0, LX/Egf;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x2080

    .line 25
    .line 26
    iget-object v0, v0, LX/Egf;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2G3;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Crk;->A03:LX/Egf;

    .line 38
    .line 39
    iget-object v4, v0, LX/Egf;->A06:LX/1GY;

    .line 40
    .line 41
    new-instance v3, LX/Crj;

    .line 42
    .line 43
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/Crj;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Crk;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v3, LX/Crj;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Crk;->A02:Z

    .line 66
    .line 67
    iput-boolean v0, v3, LX/Crj;->A03:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/Crk;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object v0, v3, LX/Crj;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/Crk;->A03:LX/Egf;

    .line 76
    .line 77
    iget-object v0, v0, LX/Egf;->A07:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/Crk;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, LX/Crk;->A03:LX/Egf;

    .line 87
    .line 88
    new-instance v2, LX/Crk;

    .line 89
    .line 90
    iget-object v1, p0, LX/Crk;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/Crk;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v6, v0}, LX/Crk;-><init>(LX/Egf;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, LX/Egf;->A02:Ljava/lang/Runnable;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/16 v1, 0x249e

    .line 101
    .line 102
    iget-object v0, p0, LX/Crk;->A03:LX/Egf;

    .line 103
    .line 104
    iget-object v0, v0, LX/Egf;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1gM;

    .line 111
    .line 112
    const/16 v2, 0x20ff

    .line 113
    .line 114
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/2GK;

    .line 122
    .line 123
    const-wide v0, 0x20337005d063dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    const/16 v1, 0x2080

    .line 139
    .line 140
    iget-object v4, p0, LX/Crk;->A03:LX/Egf;

    .line 141
    .line 142
    iget-object v0, v4, LX/Egf;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/2G3;

    .line 149
    .line 150
    iget-object v0, v4, LX/Egf;->A02:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v3}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    iget-object v1, p0, LX/Crk;->A03:LX/Egf;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v1, LX/Egf;->A02:Ljava/lang/Runnable;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
