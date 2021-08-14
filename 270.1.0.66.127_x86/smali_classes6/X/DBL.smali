.class public final LX/DBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;


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
    iput v0, p0, LX/DBL;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/DBL;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/DBL;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/DBL;->A03:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
.end method
