.class public final LX/NCG;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:LX/NCC;


# direct methods
.method public constructor <init>(LX/NCC;ILandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCG;->A02:LX/NCC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/NCG;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/NCG;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/NCC;->A0F:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, LX/NCG;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NCG;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/NCG;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/NCC;->A0F:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v1, p0, LX/NCG;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/NCG;->A02:LX/NCC;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/NCC;->A06:LX/NCG;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/NCC;->A0F:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v1, p0, LX/NCG;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/NCG;->A02:LX/NCC;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/NCC;->A06:LX/NCG;

    .line 21
    .line 22
    iget-object v0, p0, LX/NCG;->A02:LX/NCC;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/NCC;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, LX/NCC;->A0F:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v0, p0, LX/NCG;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0
    .line 45
.end method
