.class public final LX/6k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ft;


# direct methods
.method public constructor <init>(LX/6ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6k9;->A00:LX/6ft;

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
    .locals 5

    .line 0
    const v0, 0x76260578

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v2, 0xa3a1

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/6k9;->A00:LX/6ft;

    .line 11
    .line 12
    iget-object v1, v3, LX/6ft;->A04:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Bls;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/BII;->A02:LX/BII;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/Bls;->A00(LX/Bls;Landroid/content/Context;LX/BII;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x45a61505

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
