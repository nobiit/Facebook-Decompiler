.class public final LX/62F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:LX/62G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/62F;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    new-instance v0, LX/62G;

    .line 18
    .line 19
    invoke-direct {v0}, LX/62G;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/62F;->A02:LX/62G;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62F;->A02:LX/62G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62F;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
