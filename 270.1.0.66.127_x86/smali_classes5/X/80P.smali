.class public final LX/80P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mHTMLTagCounts:Ljava/util/Map;

.field public final mImagesSizes:Ljava/util/Map;

.field public final mImagesUrl:Ljava/util/Set;

.field public final mIsPageLoaded:Ljava/lang/Boolean;

.field public final mOriginalUrl:Ljava/lang/String;

.field public final mPageSize:Ljava/lang/Long;

.field public final mRedirectChain:Ljava/util/List;

.field public final mResourceCounts:Ljava/util/Map;

.field public final mResourceDomains:Ljava/util/Set;

.field public final mSafeBrowsingData:Ljava/util/List;

.field public final mSimHash:Ljava/lang/String;

.field public final mSimHashDOM:Ljava/lang/String;

.field public final mSimHashText:Ljava/lang/String;

.field public final mTrackingCodes:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/80Q;->A08:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/80P;->mSafeBrowsingData:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p1, LX/80Q;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/80P;->mRedirectChain:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/80Q;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, LX/80P;->mResourceDomains:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p1, LX/80Q;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, LX/80P;->mResourceCounts:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/80Q;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, LX/80P;->mPageSize:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p1, LX/80Q;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/80P;->mSimHash:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/80Q;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/80P;->mSimHashText:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/80Q;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/80P;->mSimHashDOM:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/80Q;->A0C:Ljava/util/Set;

    .line 36
    .line 37
    iput-object v0, p0, LX/80P;->mImagesUrl:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v0, p1, LX/80Q;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, LX/80P;->mIsPageLoaded:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p1, LX/80Q;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/80P;->mTrackingCodes:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/80Q;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/80P;->mOriginalUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/80Q;->A09:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v0, p0, LX/80P;->mHTMLTagCounts:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, LX/80Q;->A0A:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v0, p0, LX/80P;->mImagesSizes:Ljava/util/Map;

    .line 58
    .line 59
    return-void
    .line 60
.end method
