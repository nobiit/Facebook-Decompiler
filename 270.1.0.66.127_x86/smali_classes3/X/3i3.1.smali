.class public final LX/3i3;
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
.field public final A00:LX/3cQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3cQ;->A00(LX/0kw;)LX/3cQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3i3;->A00:LX/3cQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AWc(Landroid/view/View;LX/4Nm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3i3;->A00:LX/3cQ;

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
    iget-object v0, p0, LX/3i3;->A00:LX/3cQ;

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
