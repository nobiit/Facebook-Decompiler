.class public final LX/M2J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4Ex;

.field public A02:LX/Kfj;

.field public final A03:LX/M0t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Kfj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2L;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M2L;-><init>(LX/M2J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M2J;->A03:LX/M0t;

    .line 9
    .line 10
    iput-object p2, p0, LX/M2J;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/M2J;->A02:LX/Kfj;

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M2J;->A01:LX/4Ex;

    .line 23
    .line 24
    return-void
    .line 25
.end method
