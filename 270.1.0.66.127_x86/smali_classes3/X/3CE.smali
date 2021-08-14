.class public final LX/3CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i4;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/3X9;


# direct methods
.method public constructor <init>(LX/0kw;LX/2aY;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3X9;->A00(LX/0kw;)LX/3X9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CE;->A00:LX/3X9;

    .line 8
    .line 9
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 10
    .line 11
    new-instance v1, LX/3i5;

    .line 12
    .line 13
    invoke-direct {v1, p3, v0}, LX/3i5;-><init>(LX/0kw;LX/3cU;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/2aY;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/2aY;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AWc(Landroid/view/View;LX/4Nm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CE;->A00:LX/3X9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DSZ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CE;->A00:LX/3X9;

    .line 1
    .line 2
    iget-object v0, v0, LX/3g6;->A00:LX/3cU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
