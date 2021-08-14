.class public final LX/JUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/78W;


# instance fields
.field public final synthetic A00:LX/JUP;


# direct methods
.method public constructor <init>(LX/JUP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUY;->A00:LX/JUP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdw(IIII)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/JUY;->A00:LX/JUP;

    .line 1
    .line 2
    iget v0, v2, LX/JUP;->A03:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/JUP;->A0C:LX/743;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JUY;->A00:LX/JUP;

    .line 18
    .line 19
    iget-object v0, v0, LX/JUP;->A0C:LX/743;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/JUP;->A03:I

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, LX/JUY;->A00:LX/JUP;

    .line 29
    .line 30
    iget v0, v5, LX/JUP;->A03:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    int-to-double v3, p2

    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr v3, v0

    .line 37
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    mul-double/2addr v3, v0

    .line 40
    iget-wide v1, v5, LX/JUP;->A00:D

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iput-wide v3, v5, LX/JUP;->A00:D

    .line 47
    .line 48
    :cond_1
    invoke-static {v5}, LX/JUP;->A07(LX/JUP;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
