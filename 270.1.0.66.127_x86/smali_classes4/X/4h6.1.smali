.class public final LX/4h6;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.plugins.FlyInWatchTopicsPlugin$FlyInScheduledRunnable"


# instance fields
.field public A00:LX/2ue;

.field public A01:LX/4YJ;

.field public final synthetic A02:LX/4GH;


# direct methods
.method public constructor <init>(LX/4GH;ILX/4YJ;LX/2ue;)V
    .locals 2

    const/16 v1, 0x1388

    .line 611752
    iput-object p1, p0, LX/4h6;->A02:LX/4GH;

    const/4 v0, 0x0

    .line 611753
    invoke-direct {p0, v1, v0}, LX/4h7;-><init>(IZ)V

    .line 611754
    iput-object p3, p0, LX/4h6;->A01:LX/4YJ;

    .line 611755
    iput-object p4, p0, LX/4h6;->A00:LX/2ue;

    return-void
.end method

.method public constructor <init>(LX/4GH;LX/4YJ;LX/2ue;)V
    .locals 2

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3e851eb8    # 0.26f

    .line 611756
    iput-object p1, p0, LX/4h6;->A02:LX/4GH;

    .line 611757
    invoke-direct {p0, v1, v0}, LX/4h7;-><init>(FF)V

    .line 611758
    iput-object p2, p0, LX/4h6;->A01:LX/4YJ;

    .line 611759
    iput-object p3, p0, LX/4h6;->A00:LX/2ue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4h6;->A02:LX/4GH;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4GH;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4GI;->A01:LX/2of;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4GH;->A03:LX/4h7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/3cu;->A06:LX/4l1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4h6;->A01:LX/4YJ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/4h6;->A01:LX/4YJ;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/4YJ;->D12(LX/4h8;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    const/16 v1, 0x41c7

    .line 31
    .line 32
    iget-object v0, p0, LX/4h6;->A02:LX/4GH;

    .line 33
    .line 34
    iget-object v0, v0, LX/4GH;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3AM;

    .line 42
    .line 43
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 44
    .line 45
    const-wide v1, 0x102db00050e52L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x41c7

    .line 59
    .line 60
    iget-object v0, p0, LX/4h6;->A02:LX/4GH;

    .line 61
    .line 62
    iget-object v0, v0, LX/4GH;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3AM;

    .line 69
    .line 70
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 71
    .line 72
    const-wide v1, 0x200102db00060e53L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 78
    .line 79
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/4h6;->A02:LX/4GH;

    .line 86
    .line 87
    iget-object v1, v0, LX/4GI;->A01:LX/2of;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1, p0}, LX/4l1;->D18(LX/4h7;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, LX/4h6;->A02:LX/4GH;

    .line 102
    .line 103
    iget-object v2, v0, LX/4GH;->A02:LX/1QX;

    .line 104
    .line 105
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4h6;->A02:LX/4GH;

    .line 111
    .line 112
    iget-object v2, v0, LX/4GI;->A03:LX/4Y6;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, LX/4GI;->A02:LX/4Pp;

    .line 117
    .line 118
    iget-object v0, p0, LX/4h6;->A00:LX/2ue;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LX/4Pp;->A03(LX/2ue;LX/4Y7;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LX/4h6;->A02:LX/4GH;

    .line 124
    .line 125
    iget-object v3, v0, LX/4GI;->A01:LX/2of;

    .line 126
    .line 127
    new-instance v2, LX/4xa;

    .line 128
    .line 129
    invoke-direct {v2, p0}, LX/4xa;-><init>(LX/4h6;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x2710

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method
