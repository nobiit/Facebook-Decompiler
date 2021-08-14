.class public final LX/Azd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final synthetic A01:LX/6K6;

.field public final synthetic A02:LX/5eG;

.field public final synthetic A03:LX/1gV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/5eG;LX/1gV;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;ZLX/6K6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Azd;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Azd;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Azd;->A02:LX/5eG;

    .line 5
    .line 6
    iput-object p4, p0, LX/Azd;->A03:LX/1gV;

    .line 7
    .line 8
    iput-object p5, p0, LX/Azd;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Azd;->A05:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/Azd;->A01:LX/6K6;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v1, LX/6KB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6KB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Azd;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iput-object v0, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-boolean v4, v1, LX/6KB;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Azd;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/6KB;->A0C:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/6KB;->A08:Z

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    iput v0, v1, LX/6KB;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/Azd;->A02:LX/5eG;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/tagging/model/TaggingProfile;

    .line 60
    .line 61
    iget-wide v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-wide v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    if-lt v1, v0, :cond_1

    .line 92
    .line 93
    :cond_2
    const/4 v3, 0x1

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v6, p0, LX/Azd;->A03:LX/1gV;

    .line 103
    .line 104
    iget-object v5, p0, LX/Azd;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 105
    .line 106
    new-instance v4, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v0, LX/Aze;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v5, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v6, v0, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_4
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    if-ge v1, v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, LX/Azd;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x2

    .line 160
    if-lt v1, v0, :cond_3

    .line 161
    .line 162
    new-instance v1, LX/6KB;

    .line 163
    .line 164
    invoke-direct {v1}, LX/6KB;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Azd;->A04:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 170
    .line 171
    const-string v0, "@"

    .line 172
    .line 173
    iput-object v0, v1, LX/6KB;->A04:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v0, p0, LX/Azd;->A05:Z

    .line 176
    .line 177
    xor-int/2addr v3, v0

    .line 178
    iput-boolean v3, v1, LX/6KB;->A0B:Z

    .line 179
    .line 180
    iget-object v0, p0, LX/Azd;->A01:LX/6K6;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
