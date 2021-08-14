.class public final LX/Mhl;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/MMD;


# direct methods
.method public constructor <init>(LX/MMD;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mhl;->A00:LX/MMD;

    .line 4
    .line 5
    new-instance v2, LX/1ju;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Mhl;->A00:LX/MMD;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
