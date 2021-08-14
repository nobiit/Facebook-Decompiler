.class public Lcom/google/android/material/internal/CheckableImageButton;
.super LX/7iH;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->A01:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2750201
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2750202
    const v0, 0x7f040506

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2750203
    invoke-direct {p0, p1, p2, p3}, LX/7iH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2750204
    new-instance v0, LX/MzT;

    invoke-direct {v0, p0}, LX/MzT;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->A01:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-super {p0, p1}, LX/7iH;->onCreateDrawableState(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->A01:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/7iH;->onCreateDrawableState(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
