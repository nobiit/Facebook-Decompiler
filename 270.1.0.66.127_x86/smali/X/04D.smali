.class public final LX/04D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16078
    iput-boolean v0, p0, LX/04D;->A01:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x1

    .line 16079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16080
    iput-boolean v0, p0, LX/04D;->A01:Z

    .line 16081
    iput-boolean v1, p0, LX/04D;->A01:Z

    .line 16082
    iput-wide p1, p0, LX/04D;->A00:J

    return-void
.end method
