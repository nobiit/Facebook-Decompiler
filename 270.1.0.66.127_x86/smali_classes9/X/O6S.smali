.class public final LX/O6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/O6T;

.field public final synthetic A01:LX/O6Q;


# direct methods
.method public constructor <init>(LX/O6Q;LX/O6T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6S;->A01:LX/O6Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6S;->A00:LX/O6T;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O6S;->A00:LX/O6T;

    .line 1
    .line 2
    iget-object v0, p0, LX/O6S;->A01:LX/O6Q;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/O6T;->CtE(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method
