.class public final LX/GKW;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/GKT;


# direct methods
.method public constructor <init>(LX/GKT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKW;->A00:LX/GKT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKW;->A00:LX/GKT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
