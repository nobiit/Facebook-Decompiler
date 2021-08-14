.class public final LX/FQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/2Yz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/2Yz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/FQT;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/FQT;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FQT;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FQT;->A01:LX/2Yz;

    .line 9
    .line 10
    iput-object p6, p0, LX/FQT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FQT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FQT;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/FQT;->A00:LX/1GY;

    .line 19
    .line 20
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:FBGoodwillGpsPlayerComponent.onPause"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/FQT;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/FQT;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/FQT;->A00:LX/1GY;

    .line 55
    .line 56
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updateState:FBGoodwillGpsPlayerComponent.onPlay"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LX/FQT;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/FQT;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LX/FQT;->A01:LX/2Yz;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v0}, LX/2Z0;->A05(IZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, LX/FQT;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/FQT;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v3, p0, LX/FQT;->A00:LX/1GY;

    .line 112
    .line 113
    const-class v2, LX/FQN;

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x4ceae47d    # 1.23151336E8f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/FQa;

    .line 127
    .line 128
    invoke-direct {v0}, LX/FQa;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method
