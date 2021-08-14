.class public final LX/Isz;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/Isy;


# direct methods
.method public constructor <init>(LX/Isy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isz;->A00:LX/Isy;

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
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 1
    .line 2
    iget-object v5, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/Isz;->A00:LX/Isy;

    .line 17
    .line 18
    iget-object v1, v2, LX/Isy;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "unsupportedSessionId"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, LX/Isy;->A01(LX/Isy;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/16 v1, 0x658e

    .line 44
    .line 45
    iget-object v0, p0, LX/Isz;->A00:LX/Isy;

    .line 46
    .line 47
    iget-object v0, v0, LX/Isy;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/5xi;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/5xi;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "cover_photo_upload"

    .line 60
    .line 61
    const-string v0, "cover_photo_upload_failed"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/Isz;->A00:LX/Isy;

    .line 67
    .line 68
    iget-object v1, v0, LX/Isy;->A08:LX/Ajm;

    .line 69
    .line 70
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LX/Ajm;->A03(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Isz;->A00:LX/Isy;

    .line 78
    .line 79
    iget-object v1, v0, LX/Isy;->A06:LX/6xP;

    .line 80
    .line 81
    const-string v0, "profileEditCoverPhotoChangeFailed"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/6xP;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v2, p0, LX/Isz;->A00:LX/Isy;

    .line 88
    .line 89
    iget-object v1, v2, LX/Isy;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LX/Isy;->A02(LX/Isy;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const v1, 0xe088

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Isz;->A00:LX/Isy;

    .line 108
    .line 109
    iget-object v0, v0, LX/Isy;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/I9t;

    .line 116
    .line 117
    iget-object v1, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A08()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v0, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 124
    .line 125
    iget v5, v0, LX/AdK;->A03:I

    .line 126
    .line 127
    iget-object v4, v1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v0, v7, LX/I9t;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v1, "profile_picture_upload"

    .line 134
    .line 135
    const-string v0, "profile_picture_upload_failed"

    .line 136
    .line 137
    invoke-virtual {v7, v1, v0}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "upload_failed"

    .line 141
    .line 142
    iget-object v1, v7, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    const v0, 0x1fe0005

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x10a

    .line 152
    .line 153
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "non_network_error_count"

    .line 162
    .line 163
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "message"

    .line 168
    .line 169
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, LX/Isz;->A00:LX/Isy;

    .line 177
    .line 178
    iget-object v1, v0, LX/Isy;->A08:LX/Ajm;

    .line 179
    .line 180
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, LX/Ajm;->A04(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
