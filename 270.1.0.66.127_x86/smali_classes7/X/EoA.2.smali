.class public final LX/EoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2ag;

.field public final synthetic A01:LX/5UK;

.field public final synthetic A02:LX/1lg;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:LX/1Qz;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:LX/EpX;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EpX;LX/1w5;Ljava/lang/Integer;LX/1lg;LX/1Qz;LX/1GY;LX/2ag;LX/5UK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoA;->A06:LX/EpX;

    .line 1
    .line 2
    iput-object p2, p0, LX/EoA;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EoA;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/EoA;->A02:LX/1lg;

    .line 7
    .line 8
    iput-object p5, p0, LX/EoA;->A04:LX/1Qz;

    .line 9
    .line 10
    iput-object p6, p0, LX/EoA;->A05:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/EoA;->A00:LX/2ag;

    .line 13
    .line 14
    iput-object p8, p0, LX/EoA;->A01:LX/5UK;

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x7da18eea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/Fkg;

    .line 8
    .line 9
    iget-object v1, p0, LX/EoA;->A06:LX/EpX;

    .line 10
    .line 11
    iget-object v0, p0, LX/EoA;->A03:LX/1w5;

    .line 12
    .line 13
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/EoA;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, v1, LX/EpX;->A00:LX/0tf;

    .line 28
    .line 29
    const-string v0, "spherical_photo_tap_feed_to_fullscreen"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x1b0

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const/16 v0, 0x273

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    const-string v1, "photo_360"

    .line 63
    .line 64
    const/16 v0, 0x1b5

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, LX/Fkg;->A0i()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/Eo7;

    .line 76
    .line 77
    invoke-direct {v1}, LX/Eo7;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/EoA;->A02:LX/1lg;

    .line 81
    .line 82
    invoke-interface {v0}, LX/1lg;->BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/Eo7;->A08:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 87
    .line 88
    iget-object v0, p0, LX/EoA;->A03:LX/1w5;

    .line 89
    .line 90
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/Eo7;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/Eo7;->A0J:Z

    .line 110
    .line 111
    iget-object v8, p0, LX/EoA;->A03:LX/1w5;

    .line 112
    .line 113
    iput-object v8, v1, LX/Eo7;->A04:LX/1w5;

    .line 114
    .line 115
    iput-object p1, v1, LX/Eo7;->A02:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, LX/EoA;->A04:LX/1Qz;

    .line 118
    .line 119
    iput-object v0, v1, LX/Eo7;->A07:LX/1Qz;

    .line 120
    .line 121
    new-instance v0, LX/EoB;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, LX/EoB;-><init>(LX/EoA;LX/Fkg;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/Eo7;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/Eo7;->A00()LX/EoE;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v2, p0, LX/EoA;->A05:LX/1GY;

    .line 133
    .line 134
    sget-object v5, LX/1Xb;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LX/EoA;->A00:LX/2ag;

    .line 144
    .line 145
    const/16 v0, 0x77e

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7e19faf

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    new-instance v1, LX/5AB;

    .line 161
    .line 162
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 163
    .line 164
    .line 165
    filled-new-array {v5, v4, v8, v3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v1, p0, LX/EoA;->A01:LX/5UK;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v7, v0}, LX/5UK;->A03(LX/EoE;LX/1RB;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x33ed2509    # -3.8497244E7f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
.end method
