.class public final LX/Fbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pr;


# direct methods
.method public constructor <init>(LX/4Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbz;->A00:LX/4Pr;

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
    const v0, 0x3081f5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Fbz;->A00:LX/4Pr;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Pr;->A01:LX/1w5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v2, 0xc346

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Fbz;->A00:LX/4Pr;

    .line 24
    .line 25
    iget-object v0, v1, LX/4Pr;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Fzr;

    .line 32
    .line 33
    iget-object v2, v1, LX/4Pr;->A01:LX/1w5;

    .line 34
    .line 35
    sget-object v1, LX/1lC;->A00:LX/1lC;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v2, p1, v1, v0}, LX/Fzr;->A02(LX/1w5;Landroid/view/View;LX/1lD;Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Fbz;->A00:LX/4Pr;

    .line 42
    .line 43
    iget-object v1, v2, LX/4Pr;->A01:LX/1w5;

    .line 44
    .line 45
    const-string v0, "share"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/4Pr;->A02(LX/4Pr;LX/1w5;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x331d19ff

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
