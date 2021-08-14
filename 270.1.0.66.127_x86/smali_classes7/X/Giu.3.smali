.class public final LX/Giu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5kQ;

.field public final synthetic A01:LX/5lN;


# direct methods
.method public constructor <init>(LX/5kQ;LX/5lN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Giu;->A00:LX/5kQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Giu;->A01:LX/5lN;

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
    .locals 11

    .line 0
    const v0, 0x16366597

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v3, 0x64eb

    .line 8
    .line 9
    iget-object v2, p0, LX/Giu;->A00:LX/5kQ;

    .line 10
    .line 11
    iget-object v1, v2, LX/5kQ;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/5gT;

    .line 19
    .line 20
    iget-object v6, v2, LX/5kQ;->A01:LX/5j2;

    .line 21
    .line 22
    sget-object v8, LX/GOJ;->A0D:LX/GOJ;

    .line 23
    .line 24
    iget-object v0, p0, LX/Giu;->A01:LX/5lN;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5lO;->AVE()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v7, "scoped_search"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual/range {v5 .. v10}, LX/5gT;->A0D(LX/5j2;Ljava/lang/String;LX/GOJ;ZLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x24a75251

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
