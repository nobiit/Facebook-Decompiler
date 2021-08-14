.class public final LX/LuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Yr;


# instance fields
.field public final synthetic A00:Lcom/facebook/storelocator/StoreLocatorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/storelocator/StoreLocatorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuR;->A00:Lcom/facebook/storelocator/StoreLocatorActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cay(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuR;->A00:Lcom/facebook/storelocator/StoreLocatorActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/storelocator/StoreLocatorActivity;->A00:LX/LuP;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
