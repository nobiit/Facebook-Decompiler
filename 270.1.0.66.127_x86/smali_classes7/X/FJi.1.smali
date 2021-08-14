.class public final LX/FJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4H;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/7zZ;

.field public final synthetic A03:LX/3E9;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7zZ;Lcom/google/common/collect/ImmutableList;LX/1w5;ZZLX/3E9;ZLX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJi;->A02:LX/7zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FJi;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/FJi;->A01:LX/1w5;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FJi;->A06:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FJi;->A07:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/FJi;->A03:LX/3E9;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/FJi;->A05:Z

    .line 13
    .line 14
    iput-object p8, p0, LX/FJi;->A00:LX/1yB;

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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final CsH(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CsI(LX/1Qz;ILX/5S9;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FJi;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5TU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FJi;->A01:LX/1w5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, LX/5wC;

    .line 42
    .line 43
    iget-object v5, p0, LX/FJi;->A02:LX/7zZ;

    .line 44
    .line 45
    iget-object v0, v5, LX/7zZ;->A03:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FJi;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/5SG;->A0I:LX/5SG;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 61
    .line 62
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 63
    .line 64
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 65
    .line 66
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, v3, LX/5wD;->A02:I

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    iput v0, v3, LX/5wD;->A01:I

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, LX/5wD;->A02(LX/1Qz;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v3, LX/5wD;->A0N:Z

    .line 83
    .line 84
    iget-boolean v0, p0, LX/FJi;->A06:Z

    .line 85
    .line 86
    iput-boolean v0, v3, LX/5wD;->A0F:Z

    .line 87
    .line 88
    iget-boolean v0, p0, LX/FJi;->A07:Z

    .line 89
    .line 90
    iput-boolean v0, v3, LX/5wD;->A0G:Z

    .line 91
    .line 92
    iput p2, v3, LX/5wD;->A00:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v1, 0x657f

    .line 96
    .line 97
    iget-object v0, v5, LX/7zZ;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5wF;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v3, LX/5wD;->A0M:Z

    .line 110
    .line 111
    iget-object v1, p0, LX/FJi;->A02:LX/7zZ;

    .line 112
    .line 113
    iget-object v0, v1, LX/7zZ;->A04:LX/7zY;

    .line 114
    .line 115
    iput-object v0, v3, LX/5wD;->A06:LX/7zY;

    .line 116
    .line 117
    iget-object v0, v1, LX/7zZ;->A07:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v3, LX/5wD;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v1, LX/7zZ;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v3, LX/5wD;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/FJi;->A01:LX/1w5;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/5wD;->A01(LX/1w5;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, LX/5wD;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p0, LX/FJi;->A02:LX/7zZ;

    .line 137
    .line 138
    iget-object v1, v0, LX/7zZ;->A05:LX/5TK;

    .line 139
    .line 140
    iget-object v2, v0, LX/7zZ;->A02:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v7, p0, LX/FJi;->A03:LX/3E9;

    .line 145
    .line 146
    invoke-static {v0}, LX/7zZ;->A00(LX/7zZ;)LX/1w5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155
    .line 156
    :goto_1
    iget-boolean v9, p0, LX/FJi;->A05:Z

    .line 157
    .line 158
    iget-object v10, p0, LX/FJi;->A00:LX/1yB;

    .line 159
    .line 160
    move-object v4, p3

    .line 161
    invoke-virtual/range {v1 .. v10}, LX/5TK;->A02(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1yB;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const/4 v8, 0x0

    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
