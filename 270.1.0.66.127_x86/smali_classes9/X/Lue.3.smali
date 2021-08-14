.class public final LX/Lue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lue;->A00:LX/6LO;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lue;->A00:LX/6LO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6LO;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lue;->A00:LX/6LO;

    .line 8
    .line 9
    invoke-static {v0}, LX/6LO;->A05(LX/6LO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
