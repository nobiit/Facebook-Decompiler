.class public final LX/6hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.uimanager.UIImplementation$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/uimanager/ReactShadowNode;

.field public final synthetic A01:LX/5es;


# direct methods
.method public constructor <init>(LX/5es;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hu;->A01:LX/5es;

    .line 1
    .line 2
    iput-object p2, p0, LX/6hu;->A00:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6hu;->A01:LX/5es;

    .line 1
    .line 2
    iget-object v3, v0, LX/5es;->A04:LX/62F;

    .line 3
    .line 4
    iget-object v1, p0, LX/6hu;->A00:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 5
    .line 6
    iget-object v0, v3, LX/62F;->A02:LX/62G;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v3, LX/62F;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
