.class public final LX/Kev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kfn;


# instance fields
.field public final synthetic A00:LX/Kew;


# direct methods
.method public constructor <init>(LX/Kew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kev;->A00:LX/Kew;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kev;->A00:LX/Kew;

    .line 1
    .line 2
    new-instance v1, LX/Ket;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/Keo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CgB()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kev;->A00:LX/Kew;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kew;->A04(LX/Kew;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kev;->A00:LX/Kew;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kew;->A02(LX/Kew;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, p0, LX/Kev;->A00:LX/Kew;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/Kew;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v4, LX/Kew;->A08:Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "carrier_wifi/unblock"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, LX/Ket;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LX/Keo;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/Kev;->A00:LX/Kew;

    .line 57
    .line 58
    invoke-static {v0}, LX/Kew;->A00(LX/Kew;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Kev;->A00:LX/Kew;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/Kew;->A04:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v4}, LX/Kew;->A01(LX/Kew;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "key_uri"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v3, v4, LX/Kew;->A01:LX/2S9;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    const v1, 0xe5be

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/Kew;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/Keu;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/2S9;->A04()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v0, p0, LX/Kev;->A00:LX/Kew;

    .line 103
    .line 104
    iget-object v0, v0, LX/Kew;->A01:LX/2S9;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Keu;->A08(DD)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance v1, LX/Ket;

    .line 115
    .line 116
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v0, LX/Keo;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public final CgC()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
