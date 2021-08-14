.class public abstract LX/LZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJn;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LZs;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/LZs;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ArS()I
    .locals 1

    .line 0
    iget v0, p0, LX/LZs;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final By6(Landroid/view/ViewGroup;)LX/La5;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LZq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/La8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/LZs;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/LZs;->By5(Landroid/view/View;)LX/La6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, LX/LZs;->ByB(LX/La6;)LX/LaF;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/La5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/La5;-><init>(LX/La6;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    check-cast v0, LX/La8;

    .line 38
    .line 39
    iget-object v1, v0, LX/La8;->A00:LX/LQJ;

    .line 40
    .line 41
    const v0, 0x7f1a0d06

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/LQJ;->A01(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/LgG;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/Lgj;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/LgG;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/LfV;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/LfV;-><init>(LX/LgG;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/La5;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/La5;-><init>(LX/La6;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v0, p0

    .line 68
    check-cast v0, LX/LZq;

    .line 69
    .line 70
    iget-object v1, v0, LX/LZq;->A00:LX/LQJ;

    .line 71
    .line 72
    const v0, 0x7f1a0cf5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/LQJ;->A01(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/LgC;

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, LX/Lgj;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/LgC;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/LfS;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/LfS;-><init>(LX/LgC;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/La5;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/La5;-><init>(LX/La6;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
.end method
