.class public final LX/OXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OXf;


# instance fields
.field public A00:LX/OXl;

.field public A01:LX/4he;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public final A04:LX/1e3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1e3;->A00(LX/0kw;)LX/1e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OXU;->A04:LX/1e3;

    .line 8
    .line 9
    iput-object p2, p0, LX/OXU;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/OXU;->A03:Landroid/view/View;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BjM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXU;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bs3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D8Z(LX/OXn;)V
    .locals 0

    return-void
.end method

.method public final DIj(LX/OXl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXU;->A00:LX/OXl;

    .line 1
    .line 2
    return-void
.end method

.method public final DNH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXU;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OXU;->A03:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OXU;->A01:LX/4he;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4he;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
