.class public final LX/4yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:LX/5Lj;

.field public A03:LX/5Lk;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 655392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655393
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/4yj;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/4yj;)V
    .locals 1

    .line 655394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655395
    iget-object v0, p1, LX/4yj;->A05:Ljava/lang/Integer;

    .line 655396
    iput-object v0, p0, LX/4yj;->A05:Ljava/lang/Integer;

    .line 655397
    iget-object v0, p1, LX/4yj;->A0C:Ljava/lang/String;

    .line 655398
    iput-object v0, p0, LX/4yj;->A0C:Ljava/lang/String;

    .line 655399
    iget-object v0, p1, LX/4yj;->A07:Ljava/lang/String;

    .line 655400
    iput-object v0, p0, LX/4yj;->A07:Ljava/lang/String;

    .line 655401
    iget-object v0, p1, LX/4yj;->A00:Landroid/net/Uri;

    .line 655402
    iput-object v0, p0, LX/4yj;->A00:Landroid/net/Uri;

    .line 655403
    iget-object v0, p1, LX/4yj;->A01:Landroid/net/Uri;

    .line 655404
    iput-object v0, p0, LX/4yj;->A01:Landroid/net/Uri;

    .line 655405
    iget-object v0, p1, LX/4yj;->A0B:Ljava/lang/String;

    .line 655406
    iput-object v0, p0, LX/4yj;->A0B:Ljava/lang/String;

    .line 655407
    iget-object v0, p1, LX/4yj;->A06:Ljava/lang/String;

    .line 655408
    iput-object v0, p0, LX/4yj;->A06:Ljava/lang/String;

    .line 655409
    iget-object v0, p1, LX/4yj;->A0A:Ljava/lang/String;

    .line 655410
    iput-object v0, p0, LX/4yj;->A0A:Ljava/lang/String;

    .line 655411
    iget-object v0, p1, LX/4yj;->A08:Ljava/lang/String;

    .line 655412
    iput-object v0, p0, LX/4yj;->A08:Ljava/lang/String;

    .line 655413
    iget-object v0, p1, LX/4yj;->A02:LX/5Lj;

    .line 655414
    iput-object v0, p0, LX/4yj;->A02:LX/5Lj;

    .line 655415
    iget-object v0, p1, LX/4yj;->A03:LX/5Lk;

    .line 655416
    iput-object v0, p0, LX/4yj;->A03:LX/5Lk;

    .line 655417
    iget-object v0, p1, LX/4yj;->A09:Ljava/lang/String;

    .line 655418
    iput-object v0, p0, LX/4yj;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    .line 655419
    iput-object v0, p0, LX/4yj;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public isMetadataDifferent(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 8

    .line 0
    const-string v0, "android.media.metadata.ARTIST"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/16 v0, 0xa5

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v5, "android.media.metadata.TITLE"

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/4yj;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/support/v4/media/MediaMetadataCompat;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, LX/4yj;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    iget-object v0, p0, LX/4yj;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    iget-object v0, p0, LX/4yj;->A00:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    return v1
    .line 99
    .line 100
    .line 101
.end method
