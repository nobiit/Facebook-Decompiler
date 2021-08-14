.class public final LX/NCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAu;


# instance fields
.field public A00:LX/1jt;

.field public final synthetic A01:LX/NCZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2576470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NCZ;LX/1jt;)V
    .locals 0

    .line 2576471
    iput-object p1, p0, LX/NCS;->A01:LX/NCZ;

    .line 2576472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2576473
    iput-object p2, p0, LX/NCS;->A00:LX/1jt;

    return-void
.end method


# virtual methods
.method public final C4C(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/NCT;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C4G(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/NCT;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NCS;->A01:LX/NCZ;

    .line 4
    .line 5
    iget-object v0, p0, LX/NCS;->A00:LX/1jt;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1jZ;->A0I(LX/1jt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NCS;->A01:LX/NCZ;

    .line 11
    .line 12
    iget-object v1, v0, LX/NCZ;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, LX/NCS;->A00:LX/1jt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/NCS;->A01:LX/NCZ;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1ja;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1ja;->A07()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final C4P(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
