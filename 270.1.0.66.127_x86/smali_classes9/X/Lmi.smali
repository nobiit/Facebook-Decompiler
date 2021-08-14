.class public final LX/Lmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/Llw;


# direct methods
.method public constructor <init>(LX/Llw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lmi;->A00:LX/Llw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lmi;->A00:LX/Llw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Llw;->A03:LX/Lru;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lru;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/Llw;->A03:LX/Lru;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v2, LX/Lru;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v2, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/Lru;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
