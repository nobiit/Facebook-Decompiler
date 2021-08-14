.class public final LX/7Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/9Kr;


# direct methods
.method public constructor <init>(LX/9Kr;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ti;->A02:LX/9Kr;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7Ti;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/7Ti;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 7

    .line 0
    const v0, -0x521ad08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/7Ti;->A02:LX/9Kr;

    .line 8
    .line 9
    iget-object v0, v0, LX/9Kr;->A07:LX/9GO;

    .line 10
    .line 11
    iget-wide v2, p0, LX/7Ti;->A00:J

    .line 12
    .line 13
    const v4, 0x1c004

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/9GO;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Ge;

    .line 24
    .line 25
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v1, LX/9KQ;->A02:LX/9KQ;

    .line 30
    .line 31
    const-string v0, "pages_admin_panel"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7Ti;->A02:LX/9Kr;

    .line 41
    .line 42
    iget-object v5, v0, LX/9Kr;->A05:LX/9LG;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v2, p0, LX/7Ti;->A00:J

    .line 49
    .line 50
    iget-object v1, p0, LX/7Ti;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x42

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v4, v2, v3, v0}, LX/9LG;->A04(Landroid/content/Context;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x485acd50

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
