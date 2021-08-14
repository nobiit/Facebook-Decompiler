.class public final LX/F55;
.super LX/5YT;
.source ""


# instance fields
.field public final synthetic A00:LX/F4z;


# direct methods
.method public constructor <init>(LX/F4z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F55;->A00:LX/F4z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 2

    .line 0
    int-to-float v1, p2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
