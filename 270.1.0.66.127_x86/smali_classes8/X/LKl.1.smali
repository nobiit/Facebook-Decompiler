.class public final LX/LKl;
.super LX/LLL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/LLG;


# direct methods
.method public constructor <init>(LX/LLG;IIILX/LLM;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/LKl;->A02:LX/LLG;

    .line 1
    .line 2
    invoke-direct {p0, p5}, LX/LLL;-><init>(LX/LLM;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/LKl;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/LKl;->A00:I

    .line 8
    .line 9
    iget-object v2, p1, LX/LLG;->A02:LX/LKn;

    .line 10
    .line 11
    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    .line 12
    .line 13
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/LKJ;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v2, LX/LKn;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v5, LX/LKJ;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, LX/LKn;->A00:LX/LLE;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/LLE;->A04()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/LKJ;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/LLE;->A03()LX/IkG;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const-string v0, "front"

    .line 57
    .line 58
    :goto_0
    iput-object v0, v5, LX/LKJ;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    .line 61
    .line 62
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p4}, LX/KCS;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/LKJ;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "x"

    .line 73
    .line 74
    invoke-static {p2, v0, p3}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/LKJ;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/LKn;->A00(LX/LKn;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "camera_start_preview_started"

    .line 86
    .line 87
    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "back"

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
