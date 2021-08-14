.class public final LX/Fwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lg;


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
.method public final BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;
    .locals 2

    .line 0
    new-instance v1, LX/5w9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5w9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
