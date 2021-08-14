.class public final LX/9Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6bb;

.field public final synthetic A01:LX/6aQ;

.field public final synthetic A02:LX/6Zj;


# direct methods
.method public constructor <init>(LX/6Zj;LX/6bb;LX/6aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Em;->A02:LX/6Zj;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Em;->A00:LX/6bb;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Em;->A01:LX/6aQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6c001043

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9Em;->A00:LX/6bb;

    .line 8
    .line 9
    new-instance v1, LX/6m7;

    .line 10
    .line 11
    invoke-direct {v1}, LX/6m7;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9Em;->A01:LX/6aQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6m7;->A00(LX/6aQ;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6m8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6m8;-><init>(LX/6m7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/6bc;->BgQ(LX/6m8;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x6dc353f8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
