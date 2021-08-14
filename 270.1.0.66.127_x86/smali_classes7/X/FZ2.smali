.class public final LX/FZ2;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5tj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZ2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/5tj;

    .line 10
    .line 11
    iput-object p1, p0, LX/FZ2;->A01:LX/5tj;

    .line 12
    .line 13
    return-void
.end method
