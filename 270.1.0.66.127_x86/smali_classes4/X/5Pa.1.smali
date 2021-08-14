.class public final LX/5Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5Pb;


# direct methods
.method public constructor <init>(LX/5Pb;)V
    .locals 2

    .line 693403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693404
    iput-object p1, p0, LX/5Pa;->A01:LX/5Pb;

    const-wide/16 v0, 0x0

    .line 693405
    iput-wide v0, p0, LX/5Pa;->A00:J

    return-void
.end method

.method public constructor <init>(LX/5Pb;J)V
    .locals 0

    .line 693406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693407
    iput-object p1, p0, LX/5Pa;->A01:LX/5Pb;

    .line 693408
    iput-wide p2, p0, LX/5Pa;->A00:J

    return-void
.end method
