.class public final LX/LCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2362293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LCn;)V
    .locals 1

    .line 2362294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362295
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2362296
    instance-of v0, p1, LX/LCn;

    .line 2362297
    iget-boolean v0, p1, LX/LCn;->A00:Z

    iput-boolean v0, p0, LX/LCm;->A00:Z

    .line 2362298
    iget-boolean v0, p1, LX/LCn;->A01:Z

    iput-boolean v0, p0, LX/LCm;->A01:Z

    .line 2362299
    return-void
.end method
