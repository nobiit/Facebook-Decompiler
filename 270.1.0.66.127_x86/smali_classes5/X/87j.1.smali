.class public final LX/87j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/87j;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/87j;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/87j;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/87j;->A03:Z

    .line 13
    .line 14
    return-void
.end method
