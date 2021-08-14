.class public final LX/GYa;
.super LX/5YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GYZ;


# direct methods
.method public constructor <init>(LX/GYZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYa;->A01:LX/GYZ;

    .line 1
    .line 2
    iput p2, p0, LX/GYa;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/5YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 2

    .line 0
    iget v0, p0, LX/GYa;->A00:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    sget v0, LX/24j;->A00:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
