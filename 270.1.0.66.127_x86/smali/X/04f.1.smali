.class public final LX/04f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    .line 4408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, v0

    .line 4409
    iput-wide v0, p0, LX/04f;->A00:J

    .line 4410
    iput-wide v0, p0, LX/04f;->A02:J

    .line 4411
    iput-wide v0, p0, LX/04f;->A04:J

    .line 4412
    iput-wide v0, p0, LX/04f;->A03:J

    .line 4413
    iput-wide v0, p0, LX/04f;->A01:J

    return-void
.end method
