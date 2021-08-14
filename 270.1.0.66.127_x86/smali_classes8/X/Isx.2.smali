.class public final LX/Isx;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/Isy;


# direct methods
.method public constructor <init>(LX/Isy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isx;->A00:LX/Isy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    iget-object v4, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/Isx;->A00:LX/Isy;

    .line 16
    .line 17
    iget-object v1, v2, LX/Isy;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "unsupportedSessionId"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/Isy;->A01(LX/Isy;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x658e

    .line 44
    .line 45
    iget-object v0, p0, LX/Isx;->A00:LX/Isy;

    .line 46
    .line 47
    iget-object v0, v0, LX/Isy;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/5xi;

    .line 54
    .line 55
    iget-boolean v0, v4, LX/5xi;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "cover_photo_upload"

    .line 60
    .line 61
    const-string v0, "cover_photo_upload_success"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v4, LX/5xi;->A02:Z

    .line 67
    .line 68
    const/16 v1, 0x2127

    .line 69
    .line 70
    iget-object v0, v4, LX/5xi;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    const v1, 0x1fe0002

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/Isx;->A00:LX/Isy;

    .line 86
    .line 87
    iget-object v1, v0, LX/Isy;->A08:LX/Ajm;

    .line 88
    .line 89
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, LX/Ajm;->A03(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Isx;->A00:LX/Isy;

    .line 97
    .line 98
    iget-object v0, v0, LX/Isy;->A07:LX/AgQ;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/AgQ;->A01()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Isx;->A00:LX/Isy;

    .line 104
    .line 105
    iget-object v1, v0, LX/Isy;->A06:LX/6xP;

    .line 106
    .line 107
    const-string v0, "profileEditCoverPhotoDidChange"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/6xP;->A02(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v2, p0, LX/Isx;->A00:LX/Isy;

    .line 114
    .line 115
    iget-object v1, v2, LX/Isy;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, LX/Isy;->A02(LX/Isy;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const v1, 0xe088

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Isx;->A00:LX/Isy;

    .line 134
    .line 135
    iget-object v0, v0, LX/Isy;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/I9t;

    .line 142
    .line 143
    iget-boolean v0, v4, LX/I9t;->A01:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v1, "profile_picture_upload"

    .line 148
    .line 149
    const-string v0, "profile_picture_upload_success"

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v4, LX/I9t;->A02:Z

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v4, LX/I9t;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v4, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    const v1, 0x1fe0003

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 167
    .line 168
    .line 169
    const-string v2, "upload_success"

    .line 170
    .line 171
    iget-object v1, v4, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    const v0, 0x1fe0005

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, LX/Isx;->A00:LX/Isy;

    .line 184
    .line 185
    iget-object v1, v0, LX/Isy;->A08:LX/Ajm;

    .line 186
    .line 187
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, LX/Ajm;->A04(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/Isx;->A00:LX/Isy;

    .line 195
    .line 196
    iget-object v0, v0, LX/Isy;->A07:LX/AgQ;

    .line 197
    .line 198
    iget-object v0, v0, LX/AgQ;->A01:LX/1Hn;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1Hn;->A01()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 205
.end method
