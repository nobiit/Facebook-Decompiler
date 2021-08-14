.class public final LX/9vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/9vi;

.field public final A02:LX/1OV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9vh;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/9vi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/9vi;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9vh;->A01:LX/9vi;

    .line 17
    .line 18
    invoke-static {p1}, LX/1OV;->A01(LX/0kw;)LX/1OV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vh;->A02:LX/1OV;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v2, p0, LX/9vh;->A02:LX/1OV;

    .line 1
    .line 2
    const-wide v0, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/9vh;->A01:LX/9vi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x23a7

    .line 21
    .line 22
    iget-object v0, p0, LX/9vh;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
