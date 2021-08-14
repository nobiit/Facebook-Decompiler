.class public final LX/A9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.protocol.BulkEditAlbumPhotoPrivacyMethod"


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
    check-cast p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "album_id"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;->A01:LX/A9T;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "album_type"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;->A02:LX/A9U;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "caller"

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;->A05:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "caps_privacy"

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 76
    .line 77
    iget-wide v0, p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;->A00:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "client_time"

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;->A04:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "privacy"

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/3Yo;

    .line 104
    .line 105
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "me/album_privacy_bulk_edit"

    .line 109
    .line 110
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "POST"

    .line 113
    .line 114
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "bulkEditAlbumPhotoPrivacy"

    .line 117
    .line 118
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
