.class public final LX/D0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/D0F;


# direct methods
.method public constructor <init>(LX/D0F;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0j;->A01:LX/D0F;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0j;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0j;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D0j;->A01:LX/D0F;

    .line 6
    .line 7
    invoke-static {v0}, LX/D0F;->A00(LX/D0F;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
