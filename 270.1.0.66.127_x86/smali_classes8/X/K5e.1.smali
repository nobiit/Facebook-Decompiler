.class public final LX/K5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K6I;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/K6D;

.field public A02:LX/JXO;

.field public final A03:LX/K62;

.field public final A04:LX/K56;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K62;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K62;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K5e;->A03:LX/K62;

    .line 9
    .line 10
    invoke-static {p1}, LX/K56;->A00(LX/0kw;)LX/K56;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K5e;->A04:LX/K56;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BjB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5e;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DMe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5e;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
