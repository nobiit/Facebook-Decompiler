.class public final LX/RA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/RAZ;

.field public final synthetic A03:LX/RA8;


# direct methods
.method public constructor <init>(LX/RA8;ILandroid/view/View;LX/RAZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RA6;->A03:LX/RA8;

    .line 1
    .line 2
    iput p2, p0, LX/RA6;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/RA6;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/RA6;->A02:LX/RAZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/30L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/30L;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x1754ad

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/RA6;->A03:LX/RA8;

    .line 20
    .line 21
    iget v0, p0, LX/RA6;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/RA8;->A0R(I)LX/RAb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/RAb;->A71()LX/R92;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/R92;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/RA6;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v1, LX/RA8;->A01:LX/475;

    .line 42
    .line 43
    new-instance v2, LX/BHH;

    .line 44
    .line 45
    invoke-direct {v2, v4}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1238d9

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/BHH;->A05:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/BHH;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const v1, 0x7f1238d8

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/BHH;->A03:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/BHG;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/BHG;-><init>(LX/BHH;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/475;->A01(LX/BHG;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v4, p0, LX/RA6;->A03:LX/RA8;

    .line 81
    .line 82
    iget-object v3, p0, LX/RA6;->A02:LX/RAZ;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/RAZ;->A71()LX/RAa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x5decfb0a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, p0, LX/RA6;->A02:LX/RAZ;

    .line 96
    .line 97
    const v0, 0x5a7510f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v3, v2, v0}, LX/R9s;->A0Q(Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
