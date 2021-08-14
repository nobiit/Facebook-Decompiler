.class public final LX/JtD;
.super LX/395;
.source ""


# instance fields
.field public final synthetic A00:LX/JtE;


# direct methods
.method public constructor <init>(LX/JtE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtD;->A00:LX/JtE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/395;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWL(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JtD;->A00:LX/JtE;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v0, LX/JtE;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JtD;->A00:LX/JtE;

    .line 10
    .line 11
    iget-object v1, v0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, v0, LX/JtE;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
