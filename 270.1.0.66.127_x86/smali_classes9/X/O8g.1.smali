.class public final LX/O8g;
.super LX/7IE;
.source ""


# instance fields
.field public final synthetic A00:LX/7ID;


# direct methods
.method public constructor <init>(LX/7ID;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8g;->A00:LX/7ID;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7IE;-><init>(LX/7I9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    new-instance v3, LX/O8h;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8g;->A00:LX/7ID;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/O8h;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/7IE;->A01:Landroid/view/View;

    .line 12
    .line 13
    iget v1, v3, LX/O8h;->A01:I

    .line 14
    .line 15
    iget v0, v3, LX/O8h;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/7IE;->A00:Landroid/view/View;

    .line 21
    .line 22
    iget v1, v3, LX/O8h;->A01:I

    .line 23
    .line 24
    iget v0, v3, LX/O8h;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/O8g;->A00:LX/7ID;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/O8g;->A00:LX/7ID;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, LX/7IE;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, LX/7IE;->A05:I

    .line 50
    .line 51
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, LX/7IE;->A03:I

    .line 59
    .line 60
    iget-object v0, p0, LX/O8g;->A00:LX/7ID;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/O8g;->A00:LX/7ID;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, LX/7IE;->A01:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, LX/7IE;->A04:I

    .line 81
    .line 82
    iget-object v0, p0, LX/7IE;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, LX/7IE;->A02:I

    .line 90
    .line 91
    return-void
.end method
