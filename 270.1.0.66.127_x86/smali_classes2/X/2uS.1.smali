.class public final LX/2uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x183510aae64L


# instance fields
.field public final cell2GValue:I

.field public final cell3GValue:I

.field public final cell4GValue:I

.field public final defaultValue:I

.field public final degradedValue:I

.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/2uR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2uR;->A06:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2uS;->useNetworkQuality:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2uS;->useNetworkType:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/2uS;->useNetworkQualityWifiOnly:Z

    .line 11
    .line 12
    iget v0, p1, LX/2uR;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/2uS;->excellentValue:I

    .line 15
    .line 16
    iget v0, p1, LX/2uR;->A03:I

    .line 17
    .line 18
    iput v0, p0, LX/2uS;->goodValue:I

    .line 19
    .line 20
    iget v0, p1, LX/2uR;->A04:I

    .line 21
    .line 22
    iput v0, p0, LX/2uS;->moderateValue:I

    .line 23
    .line 24
    iget v0, p1, LX/2uR;->A05:I

    .line 25
    .line 26
    iput v0, p0, LX/2uS;->poorValue:I

    .line 27
    .line 28
    iget v0, p1, LX/2uR;->A01:I

    .line 29
    .line 30
    iput v0, p0, LX/2uS;->degradedValue:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/2uS;->wifiValue:I

    .line 34
    .line 35
    iput v0, p0, LX/2uS;->cell4GValue:I

    .line 36
    .line 37
    iput v0, p0, LX/2uS;->cell3GValue:I

    .line 38
    .line 39
    iput v0, p0, LX/2uS;->cell2GValue:I

    .line 40
    .line 41
    iget v0, p1, LX/2uR;->A00:I

    .line 42
    .line 43
    iput v0, p0, LX/2uS;->defaultValue:I

    .line 44
    .line 45
    return-void
.end method
