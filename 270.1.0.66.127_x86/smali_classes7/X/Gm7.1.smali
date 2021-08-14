.class public final LX/Gm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.contentqueue.LivingRoomVideoStateMutationController$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/43L;


# direct methods
.method public constructor <init>(LX/43L;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm7;->A01:LX/43L;

    .line 1
    .line 2
    iput p2, p0, LX/Gm7;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 1
    .line 2
    iget-object v0, v0, LX/43L;->A07:LX/50l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 7
    .line 8
    iget-object v0, v0, LX/43L;->A06:LX/4tT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 13
    .line 14
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 19
    .line 20
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4l(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 29
    .line 30
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 39
    .line 40
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 53
    .line 54
    iget-object v0, v0, LX/43L;->A06:LX/4tT;

    .line 55
    .line 56
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const v2, 0xc1d9

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Gm7;->A01:LX/43L;

    .line 71
    .line 72
    iget-object v0, v1, LX/43L;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/GmA;

    .line 79
    .line 80
    iget-object v2, v1, LX/43L;->A07:LX/50l;

    .line 81
    .line 82
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 83
    .line 84
    iget-object v1, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    iget v0, p0, LX/Gm7;->A00:I

    .line 87
    .line 88
    invoke-interface {v3, v2, v1, v0}, LX/GmA;->Ct0(LX/50l;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/16 v2, 0x626e

    .line 93
    .line 94
    iget-object v1, p0, LX/Gm7;->A01:LX/43L;

    .line 95
    .line 96
    iget-object v0, v1, LX/43L;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/50j;

    .line 103
    .line 104
    iget-object v0, v1, LX/43L;->A08:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4l(LX/1CS;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/Gm7;->A01:LX/43L;

    .line 111
    .line 112
    iget-object v0, v0, LX/43L;->A08:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3F(LX/1CS;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "video_controls_pause_button"

    .line 123
    .line 124
    invoke-static {v3, v0, v2, v1}, LX/50j;->A02(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
