.class public final LX/FcI;
.super LX/FXK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/FXK;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/FcI;->A02:F

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FcI;->A03:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/FcI;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/FcI;->A00:I

    .line 12
    .line 13
    return-void
.end method
