.class public final LX/Iyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IU6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/IyZ;


# direct methods
.method public constructor <init>(LX/IyZ;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iyc;->A03:LX/IyZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iyc;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/Iyc;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Iyc;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Caj(I)V
    .locals 4

    .line 0
    const v1, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iyc;->A03:LX/IyZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/IyZ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7GO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, p1

    .line 19
    iget-object v0, p0, LX/Iyc;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, LX/Iyc;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    iget-object v0, p0, LX/Iyc;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    shr-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-object v0, p0, LX/Iyc;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Iyc;->A02:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Iyc;->A02:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, LX/Iyk;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Iyk;-><init>(LX/Iyc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    const v2, 0xe0d4

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Iyc;->A03:LX/IyZ;

    .line 71
    .line 72
    iget-object v1, v0, LX/IyZ;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/IU3;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/IU3;->A01()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
