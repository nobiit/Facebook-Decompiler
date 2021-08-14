.class public LX/Gza;
.super LX/5p7;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1938267
    invoke-direct {p0, p1}, LX/5p7;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1938268
    invoke-direct {p0, p1, p2}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1938269
    const/4 v2, 0x0

    .line 1938270
    sget-object v0, LX/1FZ;->A2d:[I

    .line 1938271
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1938272
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Gza;->A00:Z

    .line 1938273
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1938274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1938275
    invoke-direct {p0, p1, p2, p3}, LX/5p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1938276
    const/4 v2, 0x0

    .line 1938277
    sget-object v0, LX/1FZ;->A2d:[I

    .line 1938278
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1938279
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Gza;->A00:Z

    .line 1938280
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1938281
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x796c80f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5p7;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x79987cbc

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x52d138a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/5p7;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    const v0, -0x2cca5aeb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Gza;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "input_method"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, LX/5p7;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
