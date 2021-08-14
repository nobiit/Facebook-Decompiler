.class public final LX/6cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/6ch;

.field public A03:LX/1GM;


# direct methods
.method public constructor <init>(LX/1GM;LX/6ch;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cg;->A03:LX/1GM;

    .line 4
    .line 5
    iput-object p2, p0, LX/6cg;->A02:LX/6ch;

    .line 6
    .line 7
    iput-object p3, p0, LX/6cg;->A01:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6cg;->A03:LX/1GM;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/1GM;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/6cg;->A02:LX/6ch;

    .line 9
    .line 10
    iget-object v0, v0, LX/6ch;->A00:LX/6cd;

    .line 11
    .line 12
    iget-object v1, v0, LX/6cd;->A04:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    const-string v0, "pages_header_tag"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/6cg;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v4, v0, [I

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget v1, v4, v3

    .line 32
    .line 33
    add-int/2addr v1, v5

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ge v1, v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/6cg;->A03:LX/1GM;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1GM;->DGD(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    aget v0, v4, v3

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0x2bc

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    iget-object v0, p0, LX/6cg;->A01:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object v1, p0, LX/6cg;->A03:LX/1GM;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1, v0}, LX/1GM;->DGD(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
