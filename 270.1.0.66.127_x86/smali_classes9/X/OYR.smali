.class public final LX/OYR;
.super LX/7gn;
.source ""


# instance fields
.field public A00:LX/OYO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1uT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7gn;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OYO;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/OYO;-><init>(Landroid/content/Context;LX/1uT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OYR;->A00:LX/OYO;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
