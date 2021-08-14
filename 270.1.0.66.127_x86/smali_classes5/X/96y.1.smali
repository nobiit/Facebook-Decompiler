.class public final LX/96y;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1KX;

.field public final A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/1N1;

.field public final A04:LX/1N1;

.field public final A05:LX/1N1;

.field public final A06:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/96y;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a18dc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object v0, p0, LX/96y;->A02:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const v0, 0x7f0a27c9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1KX;

    .line 33
    .line 34
    iput-object v0, p0, LX/96y;->A01:LX/1KX;

    .line 35
    .line 36
    const v0, 0x7f0a27ca

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1N1;

    .line 44
    .line 45
    iput-object v0, p0, LX/96y;->A04:LX/1N1;

    .line 46
    .line 47
    const v0, 0x7f0a27cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    iput-object v0, p0, LX/96y;->A05:LX/1N1;

    .line 57
    .line 58
    const v0, 0x7f0a27cc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1N1;

    .line 66
    .line 67
    iput-object v0, p0, LX/96y;->A06:LX/1N1;

    .line 68
    .line 69
    const v0, 0x7f0a27c7    # 1.8364E38f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1N1;

    .line 77
    .line 78
    iput-object v0, p0, LX/96y;->A03:LX/1N1;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
