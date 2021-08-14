.class public final LX/JXU;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.ui.PhotoTextEditorEntryLayout"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1KX;

.field public A03:LX/JYP;

.field public A04:LX/HTg;

.field public A05:Lcom/facebook/photos/creativeediting/model/TextParams;

.field public A06:LX/JXS;

.field public A07:LX/1iR;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a0b16

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a0a02

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1iR;

    .line 26
    .line 27
    iput-object v0, p0, LX/JXU;->A07:LX/1iR;

    .line 28
    .line 29
    const v0, 0x7f0a09f7

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JXS;

    .line 37
    .line 38
    iput-object v0, p0, LX/JXU;->A06:LX/JXS;

    .line 39
    .line 40
    const v0, 0x7f0a1ca0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JYP;

    .line 48
    .line 49
    iput-object v0, p0, LX/JXU;->A03:LX/JYP;

    .line 50
    .line 51
    const v0, 0x7f0a1ca1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HTg;

    .line 59
    .line 60
    iput-object v0, p0, LX/JXU;->A04:LX/HTg;

    .line 61
    .line 62
    const v0, 0x7f0a03c6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LX/JXU;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0a031f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1KX;

    .line 81
    .line 82
    iput-object v0, p0, LX/JXU;->A02:LX/1KX;

    .line 83
    .line 84
    const v0, 0x7f0a1c97

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/JXU;->A00:Landroid/view/View;

    .line 92
    .line 93
    iget-object v1, p0, LX/JXU;->A04:LX/HTg;

    .line 94
    .line 95
    new-instance v0, LX/JXW;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/JXW;-><init>(LX/JXU;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/HTg;->A00:LX/HTh;

    .line 101
    .line 102
    new-instance v0, LX/JXs;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/JXs;-><init>(LX/JXU;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/JXU;->A00:Landroid/view/View;

    .line 111
    .line 112
    new-instance v0, LX/JXX;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/JXX;-><init>(LX/JXU;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JXU;->A05:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/JXU;->A08:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/JXU;->A06:LX/JXS;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JXU;->A06:LX/JXS;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/JXU;->A06:LX/JXS;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1600b3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JXU;->A06:LX/JXS;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JXU;->A03:LX/JYP;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JXU;->A03:LX/JYP;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JXU;->A04:LX/HTg;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JXU;->A04:LX/HTg;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JXU;->A01:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JXU;->A02:LX/1KX;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JXU;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A0O(Lcom/facebook/photos/creativeediting/model/TextParams;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JXU;->A05:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/JXU;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JXU;->A05:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/JXU;->A06:LX/JXS;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JXU;->A06:LX/JXS;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public getTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXU;->A06:LX/JXS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXU;->A06:LX/JXS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
