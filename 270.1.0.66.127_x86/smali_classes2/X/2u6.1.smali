.class public final LX/2u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/2u6;

.field public static final serialVersionUID:J = -0x69fe5906ec70c42eL


# instance fields
.field public final mDeterminePredictiveBasedOnManifest:Z

.field public final mEnableManifestLess:Z

.field public final mEnableStreamingCache:Z

.field public final mHandle504:Z

.field public final mLimitBufferSize:J

.field public final mUseExo2:Z

.field public final mUseMultiLoader:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2u6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v1, v1, v0, v1}, LX/2u6;-><init>(ZZZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/2u6;->A00:LX/2u6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 3

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LX/2u6;->mLimitBufferSize:J

    .line 7
    .line 8
    iput-boolean p1, p0, LX/2u6;->mEnableStreamingCache:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/2u6;->mEnableManifestLess:Z

    .line 11
    .line 12
    iput-boolean p2, p0, LX/2u6;->mDeterminePredictiveBasedOnManifest:Z

    .line 13
    .line 14
    iput-boolean p3, p0, LX/2u6;->mUseMultiLoader:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/2u6;->mUseExo2:Z

    .line 17
    .line 18
    iput-boolean p4, p0, LX/2u6;->mHandle504:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
