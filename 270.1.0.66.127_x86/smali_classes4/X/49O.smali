.class public final LX/49O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 558391
    invoke-direct {p0, p1, p2, v0}, LX/49O;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 558392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558393
    iput-boolean p1, p0, LX/49O;->A02:Z

    .line 558394
    iput-boolean p2, p0, LX/49O;->A01:Z

    .line 558395
    iput p3, p0, LX/49O;->A00:I

    .line 558396
    return-void
.end method
