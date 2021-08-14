.class public final LX/1f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/1cG;
.implements LX/18l;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1f8;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/1f8;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    return-void
.end method

.method public final CqZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1f8;->A00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
