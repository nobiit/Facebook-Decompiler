.class public final LX/5SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x140012

    .line 697652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697653
    iput v0, p0, LX/5SY;->A00:I

    const/4 v0, 0x0

    .line 697654
    iput-boolean v0, p0, LX/5SY;->A03:Z

    .line 697655
    iput v0, p0, LX/5SY;->A01:I

    .line 697656
    iput v0, p0, LX/5SY;->A02:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    const v0, 0x140008

    const v2, 0x140009

    const v1, 0x14000e

    .line 697657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697658
    iput v0, p0, LX/5SY;->A00:I

    const/4 v0, 0x1

    .line 697659
    iput-boolean v0, p0, LX/5SY;->A03:Z

    .line 697660
    iput v2, p0, LX/5SY;->A01:I

    .line 697661
    iput v1, p0, LX/5SY;->A02:I

    return-void
.end method
