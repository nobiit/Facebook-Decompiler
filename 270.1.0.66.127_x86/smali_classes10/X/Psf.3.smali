.class public final LX/Psf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

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
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Psf;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Psf;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, LX/Psf;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iput v0, p0, LX/Psf;->A01:I

    .line 13
    .line 14
    return-void
.end method
