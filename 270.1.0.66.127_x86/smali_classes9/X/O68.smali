.class public final LX/O68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1O5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1O5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O68;->A00:LX/1O5;

    .line 1
    .line 2
    iput-object p2, p0, LX/O68;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x530bc5c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x639d

    .line 8
    .line 9
    iget-object v0, p0, LX/O68;->A00:LX/1O5;

    .line 10
    .line 11
    iget-object v1, v0, LX/1O5;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Jj;

    .line 19
    .line 20
    iget-object v4, p0, LX/O68;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LX/5Jj;->A01:LX/1O3;

    .line 23
    .line 24
    new-instance v2, LX/O6N;

    .line 25
    .line 26
    sget-object v1, LX/O6F;->A02:LX/O6F;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Jj;->A03:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/user/model/User;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v4}, LX/O6N;-><init>(LX/O6F;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x27a75f4c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
