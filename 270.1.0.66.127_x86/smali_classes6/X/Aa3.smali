.class public final LX/Aa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.PublishGroupCoverPhotoMethod"


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
    .locals 4

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
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-wide v0, p1, LX/AaF;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "cover"

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 25
    .line 26
    iget v1, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A00:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "focus_x"

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 51
    .line 52
    iget v1, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A01:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "focus_y"

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "group_set_as_cover"

    .line 79
    .line 80
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "POST"

    .line 83
    .line 84
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/AaF;->A01:Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0M:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
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
