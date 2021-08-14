.class public final LX/5xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5wp;

.field public final synthetic A02:LX/5ww;


# direct methods
.method public constructor <init>(LX/5ww;LX/5wp;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xM;->A02:LX/5ww;

    .line 1
    .line 2
    iput-object p2, p0, LX/5xM;->A01:LX/5wp;

    .line 3
    .line 4
    iput-object p3, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3s()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xM;->A01:LX/5wp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5wp;->Axk()LX/5x4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, LX/5x4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/5xM;->A02:LX/5ww;

    .line 43
    .line 44
    iget-object v0, v0, LX/5ww;->A0B:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/G6G;

    .line 51
    .line 52
    iget-object v0, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/G6G;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    return-void
.end method

.method public final C6j()V
    .locals 0

    return-void
.end method

.method public final CSf()V
    .locals 0

    return-void
.end method

.method public final CSh()V
    .locals 0

    return-void
.end method

.method public final CXF()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5xM;->A01:LX/5wp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5wp;->Axk()LX/5x4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/5x4;->A01:LX/760;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/CVj;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "media_gallery"

    .line 28
    .line 29
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/CVj;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/5xM;->A02:LX/5ww;

    .line 42
    .line 43
    iget-object v0, v0, LX/5ww;->A07:LX/0mI;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/GWM;

    .line 50
    .line 51
    iget-object v1, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/5ww;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final Cgz(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5xM;->A01:LX/5wp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5wp;->Axk()LX/5x4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, LX/5x4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 23
    .line 24
    iget v2, v0, Lcom/facebook/ipc/model/FacebookProfile;->A00:I

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/CVj;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4}, LX/CVj;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "media_gallery"

    .line 43
    .line 44
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/CVj;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/CVj;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p0, LX/5xM;->A02:LX/5ww;

    .line 71
    .line 72
    iget-object v0, v0, LX/5ww;->A07:LX/0mI;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/GWM;

    .line 79
    .line 80
    iget-object v1, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, LX/5ww;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x1c6

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, p0, LX/5xM;->A02:LX/5ww;

    .line 133
    .line 134
    iget-object v0, v0, LX/5ww;->A0A:LX/0AH;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 141
    .line 142
    iget-object v1, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, LX/5xM;->A02:LX/5ww;

    .line 150
    .line 151
    iget-object v0, v0, LX/5ww;->A08:LX/0mI;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/5pl;

    .line 158
    .line 159
    iget-object v1, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v1, v0, v5}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
.end method
