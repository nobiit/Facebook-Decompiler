.class public final LX/Eqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Eqn;


# direct methods
.method public constructor <init>(LX/Eqn;LX/1w5;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqw;->A02:LX/Eqn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eqw;->A00:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eqw;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x5804e69a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Eqw;->A00:LX/1w5;

    .line 8
    .line 9
    invoke-static {v0}, LX/EtC;->A05(LX/1w5;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/Eqw;->A00:LX/1w5;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v1, 0xa17d

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Eqw;->A02:LX/Eqn;

    .line 22
    .line 23
    iget-object v3, v0, LX/Eqn;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Aey;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/16 v0, 0x25b6

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/22B;

    .line 39
    .line 40
    invoke-static {v4, v2, v0}, LX/EtD;->A01(LX/1w5;LX/Aey;LX/22B;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, -0x375e091f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/Eqw;->A01:LX/1GY;

    .line 51
    .line 52
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, LX/Eqw;->A00:LX/1w5;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/EtD;->A00(Landroid/content/Context;LX/1w5;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
