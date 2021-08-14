.class public final LX/Ini;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ini;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Ini;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;Ljava/lang/Integer;LX/1U6;Ljava/util/List;)LX/HSR;
    .locals 9

    .line 0
    const v2, 0xe3b3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ini;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    const v0, 0x812f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7GO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    sget v0, LX/HV4;->A03:I

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    const v1, 0x812f

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ini;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7GO;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    const v0, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v4, v0

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr v4, v2

    .line 58
    float-to-int v7, v4

    .line 59
    const v1, 0x812f

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Ini;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7GO;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    const v0, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    add-float/2addr v1, v2

    .line 80
    float-to-int v8, v1

    .line 81
    new-instance v4, LX/JUG;

    .line 82
    .line 83
    move-object p0, p2

    .line 84
    move-object v6, p1

    .line 85
    move-object p2, p4

    .line 86
    move-object p1, p3

    .line 87
    invoke-direct/range {v4 .. v11}, LX/JUG;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILjava/lang/Integer;LX/1U6;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
