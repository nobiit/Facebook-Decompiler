.class public Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hardLimit:I

.field public final softLimit:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4441
    iput p1, p0, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    .line 4442
    iput p2, p0, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    return-void
.end method
