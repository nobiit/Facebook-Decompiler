.class public final LX/G3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FJr;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FJr;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3j;->A00:LX/FJr;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3j;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3j;->A02:Ljava/lang/String;

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
    .locals 7

    .line 0
    const v0, 0x69e4aef2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/G3j;->A00:LX/FJr;

    .line 8
    .line 9
    iget-object v0, p0, LX/G3j;->A01:LX/1GY;

    .line 10
    .line 11
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/G3j;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/7la;

    .line 16
    .line 17
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/7la;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "group"

    .line 23
    .line 24
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "GROUPS_POLL"

    .line 27
    .line 28
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x82bf

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/FJr;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7lZ;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x5b4cd63f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
