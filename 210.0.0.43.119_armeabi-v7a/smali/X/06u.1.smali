.class public LX/06u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08w;


# instance fields
.field public final B:Landroid/util/SparseArray;

.field public C:[I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 3

    .line 19253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19254
    iput-object p1, p0, LX/06u;->B:Landroid/util/SparseArray;

    .line 19255
    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 19256
    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/06u;->C:[I

    .line 19257
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 19258
    iget-object v1, p0, LX/06u;->C:[I

    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)LX/08n;
    .locals 1

    .line 19259
    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 19260
    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19261
    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, LX/06u;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08n;

    goto :goto_1

    .line 19262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
