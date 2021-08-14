.class public final LX/Lex;
.super LX/Let;
.source ""


# instance fields
.field public final synthetic A00:LX/LXF;


# direct methods
.method public constructor <init>(LX/LXF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lex;->A00:LX/LXF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Let;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/Lez;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lex;->A00:LX/LXF;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/LXF;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/Lez;->A00:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/Lex;->A00:LX/LXF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v2, v0}, LX/1El;->A06(F)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Ley;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/Ley;-><init>(LX/LXF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1El;->A01()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, LX/LXF;->A06:Z

    .line 54
    .line 55
    iget v0, v3, LX/LXF;->A01:I

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/LXF;->A00(LX/LXF;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget v0, p1, LX/Lez;->A00:I

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/Lex;->A00:LX/LXF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, LX/Lex;->A00:LX/LXF;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, LX/1El;->A06(F)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x12c

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/1El;->A01()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v4, LX/LXF;->A06:Z

    .line 106
    .line 107
    iget v0, v4, LX/LXF;->A00:I

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/LXF;->A00(LX/LXF;I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
