.class public final LX/P3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2760552
    invoke-direct {p0, v0, v0}, LX/P3I;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 2760553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2760554
    iput-byte p1, p0, LX/P3I;->A00:B

    .line 2760555
    iput p2, p0, LX/P3I;->A01:I

    return-void
.end method
