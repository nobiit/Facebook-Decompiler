.class public final LX/NR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/NR1;

.field public final synthetic A04:LX/2c2;


# direct methods
.method public constructor <init>(LX/2c2;LX/NR1;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NR2;->A04:LX/2c2;

    .line 1
    .line 2
    iput-object p2, p0, LX/NR2;->A03:LX/NR1;

    .line 3
    .line 4
    iput p3, p0, LX/NR2;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/NR2;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/NR2;->A02:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x5e19c71c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/NR2;->A03:LX/NR1;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/NR1;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x4fea1dc5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/NR2;->A04:LX/2c2;

    .line 21
    .line 22
    iget v1, v2, LX/2c2;->A00:F

    .line 23
    .line 24
    iget v0, p0, LX/NR2;->A00:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    iget v8, v2, LX/2c2;->A01:F

    .line 29
    .line 30
    iget v0, p0, LX/NR2;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v8, v0

    .line 34
    float-to-double v0, v1

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    float-to-double v0, v8

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-double/2addr v6, v0

    .line 47
    iget v0, p0, LX/NR2;->A02:I

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    int-to-double v0, v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmpg-double v1, v6, v2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-gtz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LX/NR1;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, 0x521b2111

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
