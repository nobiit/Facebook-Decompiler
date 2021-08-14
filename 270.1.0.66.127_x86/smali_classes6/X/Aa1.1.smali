.class public final LX/Aa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.PublishCoverPhotoMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/AaF;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 17
    .line 18
    const-string v0, "qn"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    iget-wide v0, p1, LX/AaF;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "photo"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 43
    .line 44
    iget v1, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 45
    .line 46
    iget v4, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "focus_x"

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "focus_y"

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 93
    .line 94
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "cover_photo_type"

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 111
    .line 112
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A06:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "cover_video_type"

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "/cover"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "publish-photo"

    .line 143
    .line 144
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "POST"

    .line 147
    .line 148
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
    .line 167
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/AaF;

    .line 1
    .line 2
    iget-wide v0, p1, LX/AaF;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
