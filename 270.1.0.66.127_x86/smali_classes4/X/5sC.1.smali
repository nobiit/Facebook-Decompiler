.class public final LX/5sC;
.super LX/579;
.source ""

# interfaces
.implements LX/57A;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 750859
    invoke-direct {p0, p1, p2, v0}, LX/5sC;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 750860
    invoke-direct {p0}, LX/579;-><init>()V

    .line 750861
    iput p1, p0, LX/5sC;->A02:I

    .line 750862
    iput p2, p0, LX/5sC;->A00:F

    .line 750863
    iput p3, p0, LX/5sC;->A01:I

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 0
    iget v0, p0, LX/5sC;->A00:F

    .line 1
    .line 2
    return v0
.end method
