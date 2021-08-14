.class public final LX/ESF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    iput v0, p0, LX/ESF;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/ESF;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/ESF;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/ESF;->A01:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/ESF;->A05:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/ESF;->A04:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
.end method
