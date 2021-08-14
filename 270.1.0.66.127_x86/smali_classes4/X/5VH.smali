.class public final LX/5VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5V7;


# direct methods
.method public constructor <init>(LX/5V7;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5VH;->A01:LX/5V7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5VH;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x128cb1e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/5VH;->A01:LX/5V7;

    .line 8
    .line 9
    iget v0, v1, LX/2W0;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/5VH;->A01:LX/5V7;

    .line 22
    .line 23
    iget-object v0, v2, LX/5V7;->A00:LX/Gef;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/Gef;

    .line 28
    .line 29
    iget-object v0, p0, LX/5VH;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v0, v4}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/5V7;->A00:LX/Gef;

    .line 36
    .line 37
    iget-object v0, p0, LX/5VH;->A01:LX/5V7;

    .line 38
    .line 39
    iget-object v1, v0, LX/5V7;->A00:LX/Gef;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/3kp;->A0K(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5VH;->A01:LX/5V7;

    .line 51
    .line 52
    iget-object v2, v0, LX/5V7;->A00:LX/Gef;

    .line 53
    .line 54
    iget-object v0, p0, LX/5VH;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f160049

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/Gef;->A02:I

    .line 68
    .line 69
    iget-object v0, p0, LX/5VH;->A01:LX/5V7;

    .line 70
    .line 71
    iget-object v0, v0, LX/5V7;->A00:LX/Gef;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/3kp;->A0Y(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5VH;->A01:LX/5V7;

    .line 77
    .line 78
    iget-object v1, v0, LX/5V7;->A00:LX/Gef;

    .line 79
    .line 80
    iget-object v0, v0, LX/2W0;->A0K:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, LX/5VH;->A01:LX/5V7;

    .line 90
    .line 91
    iget-object v0, v1, LX/5V7;->A00:LX/Gef;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x63fb969a

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const v0, -0x1a130892

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
