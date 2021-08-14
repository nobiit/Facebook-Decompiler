.class public final LX/LSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOG;


# instance fields
.field public A00:LX/LuN;

.field public final synthetic A01:LX/LQ5;


# direct methods
.method public constructor <init>(LX/LQ5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSQ;->A01:LX/LQ5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agc(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LSQ;->A00:LX/LuN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x10016

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LSQ;->A01:LX/LQ5;

    .line 9
    .line 10
    iget-object v0, v0, LX/LQ5;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LQg;

    .line 17
    .line 18
    invoke-static {p1}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LSQ;->A00:LX/LuN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final DMh(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x18b

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/LSQ;->A01:LX/LQ5;

    .line 12
    .line 13
    iget-object v1, v0, LX/LQ5;->A03:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A2O:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/LuN;->A0B(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/LuN;->A06()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LSQ;->A01:LX/LQ5;

    .line 28
    .line 29
    iget-object v1, v0, LX/LQ5;->A03:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, LX/LuN;->A08(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x284

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/LSN;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p4}, LX/LSN;-><init>(LX/LSQ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/LuN;->A01:LX/LuL;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/LSQ;->A00:LX/LuN;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
