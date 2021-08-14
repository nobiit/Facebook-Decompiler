.class public final LX/1lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lr;


# instance fields
.field public final synthetic A00:LX/1l8;


# direct methods
.method public constructor <init>(LX/1l8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lq;->A00:LX/1l8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/20C;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/20C;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/20C;->Bfv()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-static {v1}, LX/3Bw;->A00(Landroid/view/View;)LX/1wp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LX/1l8;->A01(Landroid/view/View;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1wp;->A06(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
