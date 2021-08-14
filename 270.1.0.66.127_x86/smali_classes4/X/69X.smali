.class public final LX/69X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2ca;

.field public final synthetic A01:LX/67Z;

.field public final synthetic A02:LX/3gD;

.field public final synthetic A03:LX/69R;

.field public final synthetic A04:LX/2ue;

.field public final synthetic A05:LX/4lv;


# direct methods
.method public constructor <init>(LX/69R;LX/2ca;LX/2ue;LX/4lv;LX/3gD;LX/67Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69X;->A03:LX/69R;

    .line 1
    .line 2
    iput-object p2, p0, LX/69X;->A00:LX/2ca;

    .line 3
    .line 4
    iput-object p3, p0, LX/69X;->A04:LX/2ue;

    .line 5
    .line 6
    iput-object p4, p0, LX/69X;->A05:LX/4lv;

    .line 7
    .line 8
    iput-object p5, p0, LX/69X;->A02:LX/3gD;

    .line 9
    .line 10
    iput-object p6, p0, LX/69X;->A01:LX/67Z;

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
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 11

    .line 0
    const v0, 0x9d0ab8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/69X;->A03:LX/69R;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/69R;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/69X;->A00:LX/2ca;

    .line 14
    .line 15
    iget-object v2, p0, LX/69X;->A04:LX/2ue;

    .line 16
    .line 17
    iget-object v1, p0, LX/69X;->A05:LX/4lv;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x6442f482

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LX/69X;->A02:LX/3gD;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const v0, -0x175a48ca

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_1
    const/4 v4, 0x0

    .line 74
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 75
    .line 76
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, LX/69X;->A03:LX/69R;

    .line 81
    .line 82
    iget-boolean v1, v0, LX/69R;->A0E:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :cond_4
    if-lez v2, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_5
    if-nez v0, :cond_6

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LX/69X;->A03:LX/69R;

    .line 100
    .line 101
    xor-int/lit8 v9, v1, 0x1

    .line 102
    .line 103
    iput-boolean v9, v0, LX/69R;->A0E:Z

    .line 104
    .line 105
    iget-object v4, p0, LX/69X;->A01:LX/67Z;

    .line 106
    .line 107
    iget-object v0, p0, LX/69X;->A00:LX/2ca;

    .line 108
    .line 109
    invoke-interface {v0}, LX/2ca;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, LX/69X;->A04:LX/2ue;

    .line 114
    .line 115
    sget-object v10, LX/25n;->A17:LX/25n;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, LX/67Z;->A06(Ljava/lang/String;LX/2ue;LX/3bG;IZLX/25n;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const v0, 0x745cc72e

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
