.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/media/MediaDescription;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PbQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PbQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v6, LX/PbV;

    .line 4
    .line 5
    invoke-direct {v6}, LX/PbV;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/media/MediaDescription;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v6, LX/PbV;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, LX/PbV;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/PbV;->A05:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, LX/PbV;->A04:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/PbV;->A00:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/PbV;->A01:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move-object v5, v7

    .line 55
    :cond_0
    :goto_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/net/Uri;

    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :goto_2
    iput-object v7, v6, LX/PbV;->A03:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iput-object v3, v6, LX/PbV;->A02:Landroid/net/Uri;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v6}, LX/PbV;->A00()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object p0, v7, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 93
    .line 94
    :cond_1
    return-object v7

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/PbV;->A02:Landroid/net/Uri;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v7, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v3, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v5}, LX/NSA;->A00(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    const-string v1, "MediaSessionCompat"

    .line 120
    .line 121
    const-string v0, "Could not unparcel the data."

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-object v5, v7

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaDescription$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
