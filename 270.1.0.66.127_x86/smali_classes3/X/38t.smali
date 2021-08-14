.class public final LX/38t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCount:I

.field public mTotalDurationMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(LX/38t;)V
    .locals 2

    .line 0
    iget v1, p0, LX/38t;->mTotalDurationMs:I

    .line 1
    .line 2
    iget v0, p1, LX/38t;->mTotalDurationMs:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/38t;->mTotalDurationMs:I

    .line 6
    .line 7
    iget v1, p0, LX/38t;->mCount:I

    .line 8
    .line 9
    iget v0, p1, LX/38t;->mCount:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/38t;->mCount:I

    .line 13
    .line 14
    return-void
    .line 15
.end method
