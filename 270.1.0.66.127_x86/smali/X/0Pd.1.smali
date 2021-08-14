.class public final LX/0Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(IZZZZIZI)V
    .locals 0

    .line 36883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36884
    iput p1, p0, LX/0Pd;->A01:I

    .line 36885
    iput-boolean p2, p0, LX/0Pd;->A05:Z

    .line 36886
    iput-boolean p3, p0, LX/0Pd;->A04:Z

    .line 36887
    iput-boolean p4, p0, LX/0Pd;->A06:Z

    .line 36888
    iput-boolean p5, p0, LX/0Pd;->A07:Z

    .line 36889
    iput p6, p0, LX/0Pd;->A02:I

    .line 36890
    iput-boolean p7, p0, LX/0Pd;->A03:Z

    .line 36891
    iput p8, p0, LX/0Pd;->A00:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 36892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36893
    iput v0, p0, LX/0Pd;->A01:I

    .line 36894
    iput-boolean v1, p0, LX/0Pd;->A05:Z

    .line 36895
    iput-boolean p1, p0, LX/0Pd;->A04:Z

    const/4 v0, 0x0

    .line 36896
    iput-boolean v0, p0, LX/0Pd;->A06:Z

    .line 36897
    iput-boolean v0, p0, LX/0Pd;->A07:Z

    .line 36898
    iput v0, p0, LX/0Pd;->A02:I

    .line 36899
    iput-boolean v1, p0, LX/0Pd;->A03:Z

    .line 36900
    iput p2, p0, LX/0Pd;->A00:I

    return-void
.end method
