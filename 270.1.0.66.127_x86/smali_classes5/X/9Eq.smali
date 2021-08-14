.class public final LX/9Eq;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/6bb;

.field public final synthetic A01:LX/6cd;


# direct methods
.method public constructor <init>(LX/6cd;LX/6bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Eq;->A01:LX/6cd;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Eq;->A00:LX/6bb;

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
    sget-object v0, LX/6aQ;->A0I:LX/6aQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/9Eq;->A00:LX/6bb;

    .line 3
    .line 4
    new-instance v1, LX/6m7;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/6m8;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
