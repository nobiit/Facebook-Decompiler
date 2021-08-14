.class public final LX/4iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 614474
    invoke-direct {p0, v0, v0, v0}, LX/4iv;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    .line 614475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614476
    iput-byte p1, p0, LX/4iv;->A00:B

    .line 614477
    iput-byte p2, p0, LX/4iv;->A01:B

    .line 614478
    iput p3, p0, LX/4iv;->A02:I

    return-void
.end method
