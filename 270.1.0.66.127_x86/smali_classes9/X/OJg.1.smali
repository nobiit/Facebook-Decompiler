.class public LX/OJg;
.super LX/OJo;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/2of;

.field public A02:LX/OJZ;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2660213
    invoke-direct {p0, p1}, LX/OJo;-><init>(Landroid/content/Context;)V

    .line 2660214
    new-instance v0, LX/OJk;

    invoke-direct {v0, p0}, LX/OJk;-><init>(LX/OJg;)V

    iput-object v0, p0, LX/OJg;->A03:Landroid/view/View$OnClickListener;

    .line 2660215
    invoke-direct {p0, p1}, LX/OJg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2660216
    invoke-direct {p0, p1, p2}, LX/OJo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2660217
    new-instance v0, LX/OJk;

    invoke-direct {v0, p0}, LX/OJk;-><init>(LX/OJg;)V

    iput-object v0, p0, LX/OJg;->A03:Landroid/view/View$OnClickListener;

    .line 2660218
    invoke-direct {p0, p1}, LX/OJg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2660219
    invoke-direct {p0, p1, p2, p3}, LX/OJo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2660220
    new-instance v0, LX/OJk;

    invoke-direct {v0, p0}, LX/OJk;-><init>(LX/OJg;)V

    iput-object v0, p0, LX/OJg;->A03:Landroid/view/View$OnClickListener;

    .line 2660221
    invoke-direct {p0, p1}, LX/OJg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f1a0f8a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2949

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2of;

    .line 18
    .line 19
    const v0, 0x7f0a294a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2of;

    .line 27
    .line 28
    iput-object v1, p0, LX/OJg;->A01:LX/2of;

    .line 29
    .line 30
    const v0, 0x7f1241ed

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OJg;->A01:LX/2of;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/OJg;->A01:LX/2of;

    .line 47
    .line 48
    new-instance v0, LX/OJh;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/OJh;-><init>(LX/OJg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1241e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/OJn;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/OJn;-><init>(LX/OJg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a2955

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x5

    .line 84
    if-ge v3, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iget-object v0, p0, LX/OJg;->A03:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
    .line 108
.end method
