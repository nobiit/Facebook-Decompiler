.class public final LX/99N;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/99K;


# direct methods
.method public constructor <init>(LX/99K;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99N;->A01:LX/99K;

    .line 1
    .line 2
    iput-object p2, p0, LX/99N;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99N;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/99N;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
