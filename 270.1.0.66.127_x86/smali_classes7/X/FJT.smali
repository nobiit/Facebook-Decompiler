.class public final LX/FJT;
.super LX/7I5;
.source ""


# instance fields
.field public final A00:LX/FJU;

.field public final A01:LX/F7O;


# direct methods
.method public constructor <init>(LX/F7O;LX/FJU;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FJT;->A01:LX/F7O;

    .line 8
    .line 9
    iput-object p2, p0, LX/FJT;->A00:LX/FJU;

    .line 10
    .line 11
    return-void
.end method
