.class public final LX/47Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47Q;->A00:LX/1Hh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1976ccc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/47Q;->A00:LX/1Hh;

    .line 8
    .line 9
    new-instance v1, LX/5AB;

    .line 10
    .line 11
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v0, 0x18c20ca4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
