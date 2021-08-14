.class public final LX/2ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 328751
    invoke-direct {p0, v0, v0}, LX/2ov;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 328752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328753
    iput-byte p1, p0, LX/2ov;->A00:B

    .line 328754
    iput p2, p0, LX/2ov;->A01:I

    return-void
.end method
