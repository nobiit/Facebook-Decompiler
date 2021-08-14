.class public final LX/L5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkf;


# instance fields
.field public final synthetic A00:LX/L5w;


# direct methods
.method public constructor <init>(LX/L5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5z;->A00:LX/L5w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaF()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L5z;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5w;->A0L:LX/10l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L5z;->A00:LX/L5w;

    .line 11
    .line 12
    iput-object v1, v0, LX/L5w;->A0L:LX/10l;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/L5z;->A00:LX/L5w;

    .line 15
    .line 16
    iget-object v0, v0, LX/L5w;->A0E:LX/L6B;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v1, v0, LX/L6B;->A00:LX/L6q;

    .line 21
    .line 22
    iget-object v0, v0, LX/L6B;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/L6j;

    .line 43
    .line 44
    iget-object v0, v2, LX/L6j;->A01:LX/10l;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/L6j;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v2, LX/L6j;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public final DPc()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/L5z;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v0, v2, LX/L5w;->A06:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/L5w;->A02:J

    .line 9
    .line 10
    iget-object v0, p0, LX/L5z;->A00:LX/L5w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v1, LX/2mW;->A0A:LX/2mW;

    .line 23
    .line 24
    iget-object v2, p0, LX/L5z;->A00:LX/L5w;

    .line 25
    .line 26
    iget-object v3, v2, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v2, LX/L5w;->A0E:LX/L6B;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/L6B;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v4, LX/L6B;

    .line 47
    .line 48
    iget-object v5, v2, LX/L5w;->A09:LX/1ab;

    .line 49
    .line 50
    iget-object v6, v2, LX/L5w;->A08:LX/1ih;

    .line 51
    .line 52
    iget-object v7, v2, LX/L5w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    iget-object v8, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget v10, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/L6B;-><init>(LX/1ab;LX/1ih;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, LX/L5w;->A0E:LX/L6B;

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, LX/L5z;->A00:LX/L5w;

    .line 66
    .line 67
    iget-object v0, v2, LX/Kis;->A04:LX/Kj7;

    .line 68
    .line 69
    iget-object v3, v2, LX/L5w;->A0E:LX/L6B;

    .line 70
    .line 71
    iput-object v3, v0, LX/Kj7;->A05:LX/L6B;

    .line 72
    .line 73
    iget-object v0, v0, LX/Kj7;->A04:LX/L60;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, LX/L6R;->A05:LX/L6Z;

    .line 78
    .line 79
    instance-of v0, v1, LX/L5y;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v1, LX/L5y;

    .line 84
    .line 85
    iput-object v3, v1, LX/L5y;->A0A:LX/L6B;

    .line 86
    .line 87
    iget-object v1, v1, LX/L5y;->A08:LX/AWj;

    .line 88
    .line 89
    iget v0, v3, LX/L6B;->A01:I

    .line 90
    .line 91
    iput v0, v1, LX/AWj;->A03:I

    .line 92
    .line 93
    :cond_2
    iput-object v2, v3, LX/L6B;->A00:LX/L6q;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    const/4 v0, 0x6

    .line 98
    if-ge v1, v0, :cond_5

    .line 99
    .line 100
    new-instance v0, LX/L6M;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, v2, v2}, LX/L6M;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/L6B;->A01(LX/L6M;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, LX/L5z;->A00:LX/L5w;

    .line 112
    .line 113
    iget-object v0, v1, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/L5w;->A0M:LX/1Qz;

    .line 132
    .line 133
    iget-object v0, p0, LX/L5z;->A00:LX/L5w;

    .line 134
    .line 135
    invoke-static {v0}, LX/L5w;->A02(LX/L5w;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalImageUris;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/L5w;->A0M:LX/1Qz;

    .line 161
    .line 162
    iget-object v0, p0, LX/L5z;->A00:LX/L5w;

    .line 163
    .line 164
    invoke-static {v0}, LX/L5w;->A02(LX/L5w;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v3, p0, LX/L5z;->A00:LX/L5w;

    .line 168
    .line 169
    iget-object v2, v3, LX/L5w;->A0D:LX/L6I;

    .line 170
    .line 171
    iget-object v0, v3, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 174
    .line 175
    iget-object v1, v3, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 176
    .line 177
    iget v4, v3, LX/L5w;->A01:I

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/L6I;->A00(LX/2mW;Ljava/lang/Integer;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v0, v2, LX/L6I;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, LX/L6I;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 189
    .line 190
    invoke-static {v1}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x11d

    .line 195
    .line 196
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
