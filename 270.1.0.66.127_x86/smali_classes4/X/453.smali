.class public final LX/453;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 549253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/454;)V
    .locals 1

    .line 549254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549255
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 549256
    instance-of v0, p1, LX/454;

    .line 549257
    iget-boolean v0, p1, LX/454;->A00:Z

    iput-boolean v0, p0, LX/453;->A00:Z

    .line 549258
    iget-boolean v0, p1, LX/454;->A01:Z

    iput-boolean v0, p0, LX/453;->A01:Z

    .line 549259
    iget-boolean v0, p1, LX/454;->A02:Z

    iput-boolean v0, p0, LX/453;->A02:Z

    .line 549260
    iget-boolean v0, p1, LX/454;->A03:Z

    iput-boolean v0, p0, LX/453;->A03:Z

    .line 549261
    iget-boolean v0, p1, LX/454;->A04:Z

    iput-boolean v0, p0, LX/453;->A04:Z

    .line 549262
    iget-boolean v0, p1, LX/454;->A05:Z

    iput-boolean v0, p0, LX/453;->A05:Z

    .line 549263
    return-void
.end method
