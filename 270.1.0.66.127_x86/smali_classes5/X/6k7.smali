.class public final LX/6k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gD;


# direct methods
.method public constructor <init>(LX/6gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6k7;->A00:LX/6gD;

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
    .locals 6

    .line 0
    const v0, -0x50ba6156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/6k7;->A00:LX/6gD;

    .line 8
    .line 9
    iget-object v0, v0, LX/6gD;->A0E:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1qg;

    .line 16
    .line 17
    iget-object v0, p0, LX/6k7;->A00:LX/6gD;

    .line 18
    .line 19
    iget-object v3, v0, LX/6gD;->A08:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, LX/9BW;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/6gD;->A03:LX/6h0;

    .line 24
    .line 25
    iget-wide v0, v0, LX/6h0;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v5, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/6k7;->A00:LX/6gD;

    .line 42
    .line 43
    iget-object v0, v0, LX/6gD;->A0C:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 50
    .line 51
    iget-object v0, p0, LX/6k7;->A00:LX/6gD;

    .line 52
    .line 53
    iget-object v0, v0, LX/6gD;->A08:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x323c9fcd

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
