.class public final LX/9lN;
.super LX/4HV;
.source ""


# instance fields
.field public final synthetic A00:LX/9lM;


# direct methods
.method public constructor <init>(LX/9lM;IIZI)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/9lN;->A00:LX/9lM;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p3

    .line 6
    move v1, p2

    .line 7
    move v4, p5

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LX/4HV;-><init>(IIZIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Aus(ILX/1IK;)I
    .locals 2

    .line 0
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/4HV;->Aus(ILX/1IK;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2}, LX/1IK;->BVO()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
