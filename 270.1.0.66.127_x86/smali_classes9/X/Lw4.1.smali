.class public final LX/Lw4;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Lw6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lw6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lw4;->A00:LX/Lw6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lw4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lw4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lw4;->A00:LX/Lw6;

    .line 1
    .line 2
    iget-object v4, v0, LX/Lw6;->A02:LX/Gwl;

    .line 3
    .line 4
    iget-object v3, p0, LX/Lw4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Lw4;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "user_reviews_list"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/CVj;

    .line 16
    .line 17
    iget-object v0, p0, LX/Lw4;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reviews"

    .line 23
    .line 24
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0xc41a

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Lw4;->A00:LX/Lw6;

    .line 34
    .line 35
    iget-object v1, v0, LX/Lw6;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/GWM;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Lw6;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
