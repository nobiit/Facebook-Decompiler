.class public final LX/K4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LKf;


# instance fields
.field public final synthetic A00:LX/Pfj;

.field public final synthetic A01:LX/K4n;

.field public final synthetic A02:LX/K4a;

.field public final synthetic A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/K4a;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/videocodec/effects/model/MsqrdGLConfig;ZLX/Pfj;LX/K4n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4V;->A02:LX/K4a;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4V;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/K4V;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/K4V;->A07:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/K4V;->A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/K4V;->A06:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/K4V;->A00:LX/Pfj;

    .line 13
    .line 14
    iput-object p8, p0, LX/K4V;->A01:LX/K4n;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final CGd(LX/K4M;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/K4V;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/K4V;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, LX/Pfe;

    .line 21
    .line 22
    invoke-direct {v7, v3, v2, v1, v0}, LX/Pfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/K4V;->A07:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v5, p1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v1, 0xe55f

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/K4V;->A02:LX/K4a;

    .line 35
    .line 36
    iget-object v0, v0, LX/K4a;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/KOW;

    .line 43
    .line 44
    iget-object v0, p0, LX/K4V;->A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/KOW;->A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v0, p0, LX/K4V;->A06:Z

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v8, v10

    .line 56
    :goto_0
    const/4 v9, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/16 v1, 0x205e

    .line 61
    .line 62
    iget-object v0, p0, LX/K4V;->A02:LX/K4a;

    .line 63
    .line 64
    iget-object v0, v0, LX/K4a;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/os/Handler;

    .line 71
    .line 72
    :cond_0
    invoke-interface/range {v5 .. v10}, LX/K4M;->CuY(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    iget-object v3, p0, LX/K4V;->A01:LX/K4n;

    .line 77
    .line 78
    const v1, 0xe55f

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/K4V;->A02:LX/K4a;

    .line 82
    .line 83
    iget-object v0, v0, LX/K4a;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/KOW;

    .line 90
    .line 91
    iget-object v0, p0, LX/K4V;->A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/KOW;->A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 102
    .line 103
    invoke-interface {p1, v0}, LX/K4M;->BnV(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-boolean v1, p0, LX/K4V;->A07:Z

    .line 108
    .line 109
    iget-object v0, v3, LX/K4n;->A00:LX/K4b;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v4, v7, v2, v1}, LX/K4b;->CFr(LX/LP5;LX/Pfe;ZZ)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object v8, p0, LX/K4V;->A00:LX/Pfj;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const v1, 0xe55f

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/K4V;->A02:LX/K4a;

    .line 124
    .line 125
    iget-object v0, v0, LX/K4a;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/KOW;

    .line 132
    .line 133
    iget-object v0, p0, LX/K4V;->A03:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/KOW;->A00(Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v8, p0, LX/K4V;->A00:LX/Pfj;

    .line 140
    .line 141
    new-instance v9, LX/K4m;

    .line 142
    .line 143
    invoke-direct {v9, p0}, LX/K4m;-><init>(LX/K4V;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    const/16 v1, 0x2074

    .line 148
    .line 149
    iget-object v0, p0, LX/K4V;->A02:LX/K4a;

    .line 150
    .line 151
    iget-object v0, v0, LX/K4a;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-interface/range {v5 .. v10}, LX/K4M;->BvH(Ljava/util/List;LX/Pfe;LX/Pfj;LX/Pfn;Landroid/os/Handler;)LX/LP5;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_1
.end method
