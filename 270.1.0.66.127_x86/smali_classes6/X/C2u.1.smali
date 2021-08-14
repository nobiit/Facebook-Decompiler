.class public final LX/C2u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public final A01:Lcom/facebook/wem/ui/PPSSFlowDataModel;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A00(LX/0kw;)Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C2u;->A01:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 8
    .line 9
    new-instance v5, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v5, p0, LX/C2u;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, LX/C2q;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A0A:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-class v0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v1, v0}, LX/C2q;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, LX/C2q;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v1, LX/C2q;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-class v0, Lcom/facebook/wem/ui/ChangeProfilePhotoFragment;

    .line 39
    .line 40
    :goto_1
    invoke-direct {v1, v0}, LX/C2q;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v1, LX/C2q;->A01:Z

    .line 44
    .line 45
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-instance v1, LX/C2q;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/wem/ui/PhotoPreviewFragment;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/C2q;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, LX/C2q;->A01:Z

    .line 57
    .line 58
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-class v0, Lcom/facebook/wem/ui/PhotoPreviewFragment;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-class v0, Lcom/facebook/wem/ui/PhotoPreviewFragment;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
