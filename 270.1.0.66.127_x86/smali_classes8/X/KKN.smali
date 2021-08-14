.class public final LX/KKN;
.super LX/KKL;
.source ""


# instance fields
.field public final synthetic A00:LX/KKC;


# direct methods
.method public constructor <init>(LX/KKC;Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/KKN;->A00:LX/KKC;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, LX/KKL;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method
