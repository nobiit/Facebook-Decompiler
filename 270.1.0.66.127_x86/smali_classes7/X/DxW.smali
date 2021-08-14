.class public final LX/DxW;
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
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/DxW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AWc(Landroid/view/View;LX/4Nm;)V
    .locals 3

    .line 0
    const v2, 0xc005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DxW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DxC;

    .line 11
    .line 12
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/3cU;->A0D(Landroid/view/View;LX/4Nm;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DSZ(Landroid/view/View;)V
    .locals 3

    .line 0
    const v2, 0xc005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DxW;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DxC;

    .line 11
    .line 12
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3cU;->A0C(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
