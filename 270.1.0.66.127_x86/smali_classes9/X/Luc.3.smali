.class public final LX/Luc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/6mK;

.field public final synthetic A02:LX/LuX;


# direct methods
.method public constructor <init>(LX/LuX;LX/6mK;Landroid/graphics/Point;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Luc;->A02:LX/LuX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Luc;->A01:LX/6mK;

    .line 3
    .line 4
    iput-object p3, p0, LX/Luc;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Luc;->A02:LX/LuX;

    .line 1
    .line 2
    iget-object v0, v0, LX/LuX;->A0O:LX/9d6;

    .line 3
    .line 4
    iget-object v0, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Luc;->A02:LX/LuX;

    .line 10
    .line 11
    iget-object v1, p0, LX/Luc;->A01:LX/6mK;

    .line 12
    .line 13
    iget-object v0, p0, LX/Luc;->A00:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/LuX;->A01(LX/LuX;LX/6mK;Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
