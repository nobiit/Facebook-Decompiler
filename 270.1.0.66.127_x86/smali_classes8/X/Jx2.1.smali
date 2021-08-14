.class public final LX/Jx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jwm;


# direct methods
.method public constructor <init>(LX/Jwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jx2;->A00:LX/Jwm;

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
    const v0, 0x77eb6256

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Jx2;->A00:LX/Jwm;

    .line 8
    .line 9
    const/16 v2, 0x653d

    .line 10
    .line 11
    iget-object v1, v3, LX/Jwm;->A09:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5pn;

    .line 20
    .line 21
    new-instance v0, LX/Jx6;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/Jx6;-><init>(LX/Jwm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6ebca905

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
