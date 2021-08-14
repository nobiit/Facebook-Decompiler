.class public final LX/2Ki;
.super LX/0uW;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2Ki;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/2Ki;
    .locals 5

    .line 0
    new-instance v4, LX/2Ki;

    .line 1
    .line 2
    int-to-long v2, p0

    .line 3
    const-wide/32 v0, 0x15180

    .line 4
    .line 5
    .line 6
    mul-long/2addr v2, v0

    .line 7
    invoke-direct {v4, v2, v3}, LX/2Ki;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v4
.end method
