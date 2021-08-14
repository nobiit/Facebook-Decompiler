.class public final LX/N7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N7V;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7Q;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPQ()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7Q;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public final Bmu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7Q;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D7V(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7Q;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGS(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7Q;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N7Q;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    add-int/2addr p3, v0

    .line 14
    add-int/2addr p4, v0

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
