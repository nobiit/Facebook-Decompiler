.class public final LX/6l1;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/6bb;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;LX/6bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6l1;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/6l1;->A00:LX/6bb;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/6l1;->A01:LX/6ld;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6ld;->A1H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6aQ;->A06:LX/6aQ;

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/6l1;->A00:LX/6bb;

    .line 9
    .line 10
    new-instance v1, LX/6m7;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6m8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/6aQ;->A0I:LX/6aQ;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
