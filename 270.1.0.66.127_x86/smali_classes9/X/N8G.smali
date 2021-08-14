.class public final LX/N8G;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/6oI;

.field public final A01:LX/6oM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x1010176

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/N8G;->A02:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const v3, 0x7f04009a

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7ij;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, v3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/N8G;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, LX/6oH;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/N8G;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/N8G;->A02:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p2, v0, v3, v2}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, LX/6Zc;->A0C(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/N8G;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LX/6Zc;->A0B()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6oI;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/6oI;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/N8G;->A00:LX/6oI;

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, LX/6oI;->A04(Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6oM;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/6oM;-><init>(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/N8G;->A01:LX/6oM;

    .line 59
    .line 60
    invoke-virtual {v0, p2, v3}, LX/6oM;->A08(Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/N8G;->A01:LX/6oM;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6oM;->A04()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8G;->A00:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6oI;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/N8G;->A01:LX/6oM;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6oM;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p0}, LX/7jC;->A00(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8G;->A00:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6oI;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8G;->A00:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/6oI;->A03(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N8G;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/N8G;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8G;->A01:LX/6oM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/6oM;->A07(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
