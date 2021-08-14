.class public final LX/Cxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cxx;->A00:LX/1Cn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cxx;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v2, v0

    .line 7
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    double-to-int v0, v2

    .line 14
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Cxx;->A00:LX/1Cn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v0, v2

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    return-void
    .line 30
.end method
