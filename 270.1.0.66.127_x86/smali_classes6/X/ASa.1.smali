.class public final LX/ASa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const v1, 0x7f000789

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x5dc00

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/ASa;->A04:I

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    iput v0, p0, LX/ASa;->A05:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/ASa;->A03:I

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    iput v0, p0, LX/ASa;->A02:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/ASa;->A00:I

    .line 24
    .line 25
    iput-object p1, p0, LX/ASa;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput p2, p0, LX/ASa;->A09:I

    .line 28
    .line 29
    iput p3, p0, LX/ASa;->A08:I

    .line 30
    .line 31
    iput v1, p0, LX/ASa;->A07:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/MediaFormat;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASa;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/A7J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/ASa;->A09:I

    .line 7
    .line 8
    iget v0, p0, LX/ASa;->A08:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/ASa;->A07:I

    .line 15
    .line 16
    const-string v0, "color-format"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/ASa;->A04:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "bitrate"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, p0, LX/ASa;->A05:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "frame-rate"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p0, LX/ASa;->A01:I

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const-string v0, "i-frame-interval"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, LX/ASa;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, p0, LX/ASa;->A03:I

    .line 53
    .line 54
    const-string v0, "profile"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/ASa;->A02:I

    .line 60
    .line 61
    const-string v0, "level"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v1, p0, LX/ASa;->A00:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const-string v0, "bitrate-mode"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v2
.end method
