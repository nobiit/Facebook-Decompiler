.class public final LX/NCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/NCo;


# direct methods
.method public constructor <init>(LX/NCo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCr;->A00:LX/NCo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCr;->A00:LX/NCo;

    .line 1
    .line 2
    iget-object v2, v0, LX/NCo;->A01:LX/1jt;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NCo;->A00:LX/1jt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
