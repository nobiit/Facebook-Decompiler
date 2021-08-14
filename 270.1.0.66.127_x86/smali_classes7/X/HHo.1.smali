.class public final LX/HHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dri;


# instance fields
.field public final synthetic A00:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHo;->A00:LX/Ikg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V
    .locals 9

    .line 0
    instance-of v0, p2, LX/HHp;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p2, LX/HHp;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/HHp;->A01()LX/HHs;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v0, LX/HHs;->A03:LX/HHs;

    .line 11
    .line 12
    if-eq v6, v0, :cond_7

    .line 13
    .line 14
    sget-object v1, LX/HHs;->A08:LX/HHs;

    .line 15
    .line 16
    if-eq v6, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 19
    .line 20
    if-eq v6, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 23
    .line 24
    if-eq v6, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/HHs;->A06:LX/HHs;

    .line 27
    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/HHo;->A00:LX/Ikg;

    .line 31
    .line 32
    sget-object v2, LX/Iom;->A0C:LX/Iom;

    .line 33
    .line 34
    const-string v0, "PRIVATE_GALLERY"

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, LX/HTR;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;LX/Iom;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 41
    .line 42
    iget-object v5, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, LX/Ikg;->A02(LX/Iom;Lcom/facebook/ipc/media/MediaItem;ILjava/lang/String;LX/HHs;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, LX/HHo;->A00:LX/Ikg;

    .line 49
    .line 50
    invoke-virtual {p2}, LX/HHp;->A01()LX/HHs;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p2}, LX/HHp;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v8, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, LX/Ikg;->A07:LX/Ih3;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v1, 0xe108

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Ikg;->A05:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Ih3;

    .line 74
    .line 75
    iput-object v0, v3, LX/Ikg;->A07:LX/Ih3;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v3, LX/Ikg;->A07:LX/Ih3;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, LX/Ih3;->A00(LX/HHp;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v0, LX/HHs;->A02:LX/HHs;

    .line 84
    .line 85
    if-ne v8, v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, LX/Ikg;->A06:LX/IhH;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v3, LX/Ikg;->A08:LX/HIl;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, LX/IhV;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/IhV;-><init>(LX/Ikg;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/Ikg;->A08:LX/HIl;

    .line 101
    .line 102
    :cond_3
    const v1, 0xe36c

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/Ikg;->A05:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 112
    .line 113
    iget-object v1, v3, LX/Ikg;->A08:LX/HIl;

    .line 114
    .line 115
    new-instance v0, LX/IhH;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/IhH;-><init>(LX/0kw;LX/HIl;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, LX/Ikg;->A06:LX/IhH;

    .line 121
    .line 122
    :cond_4
    iget-object v0, v3, LX/Ikg;->A06:LX/IhH;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, LX/IhH;->A01(LX/HHp;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 129
    .line 130
    if-eq v8, v0, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/HHs;->A06:LX/HHs;

    .line 133
    .line 134
    if-ne v8, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    sget-object v4, LX/Iom;->A0C:LX/Iom;

    .line 137
    .line 138
    const-string v0, "PRIVATE_GALLERY"

    .line 139
    .line 140
    invoke-static {v2, v4, v0}, LX/HTR;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;LX/Iom;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v6, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 145
    .line 146
    iget-object v7, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v8}, LX/Ikg;->A02(LX/Iom;Lcom/facebook/ipc/media/MediaItem;ILjava/lang/String;LX/HHs;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
    .line 152
.end method
