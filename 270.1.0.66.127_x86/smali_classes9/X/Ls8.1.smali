.class public final LX/Ls8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7vV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7vV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ls8;->A00:LX/7vV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ls8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ls8;->A00:LX/7vV;

    .line 1
    .line 2
    iget-object v0, v1, LX/7vV;->A00:LX/7tG;

    .line 3
    .line 4
    iget-object v4, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, v0, LX/7tG;->A08:LX/21E;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ls8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/7vV;->A01:LX/7o7;

    .line 11
    .line 12
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4T(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Ls8;->A00:LX/7vV;

    .line 35
    .line 36
    iget-object v0, v0, LX/7vV;->A00:LX/7tG;

    .line 37
    .line 38
    iget-object v0, v0, LX/7tG;->A0E:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 45
    .line 46
    invoke-interface {v0, v4, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
