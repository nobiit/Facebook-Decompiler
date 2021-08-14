.class public final LX/4h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vh;

.field public final synthetic A01:LX/37A;

.field public final synthetic A02:LX/37D;

.field public final synthetic A03:LX/378;

.field public final synthetic A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/378;Ljava/lang/String;LX/1vh;LX/37D;LX/37A;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4h3;->A03:LX/378;

    .line 1
    .line 2
    iput-object p2, p0, LX/4h3;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4h3;->A00:LX/1vh;

    .line 5
    .line 6
    iput-object p4, p0, LX/4h3;->A02:LX/37D;

    .line 7
    .line 8
    iput-object p5, p0, LX/4h3;->A01:LX/37A;

    .line 9
    .line 10
    iput-object p6, p0, LX/4h3;->A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4614b1cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/4h3;->A03:LX/378;

    .line 8
    .line 9
    iget-object v4, p0, LX/4h3;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/4h3;->A00:LX/1vh;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v0, 0xc3

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v5, v4, v1, v2, v0}, LX/378;->A03(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4h3;->A02:LX/37D;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/37D;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/4h3;->A01:LX/37A;

    .line 36
    .line 37
    const-string v1, "CI_PROMOTION_EMPTY_FEED"

    .line 38
    .line 39
    const-string v0, "PYMK"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, -0x7bd5ebfa    # -1.9992598E-36f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/4h3;->A04:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C14()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
