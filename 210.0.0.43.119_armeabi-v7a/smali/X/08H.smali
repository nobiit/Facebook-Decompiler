.class public final LX/08H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:J

.field public D:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 20675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20676
    int-to-long v0, p1

    iput-wide v0, p0, LX/08H;->B:J

    .line 20677
    int-to-long v0, p1

    iput-wide v0, p0, LX/08H;->C:J

    .line 20678
    int-to-long v0, p1

    iput-wide v0, p0, LX/08H;->D:J

    return-void
.end method
