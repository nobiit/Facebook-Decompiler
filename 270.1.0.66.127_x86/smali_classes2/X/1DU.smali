.class public LX/1DU;
.super LX/0BG;
.source ""


# direct methods
.method public constructor <init>(LX/0BI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0BG;-><init>(LX/0BI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/1DU;->A04(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public A04(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
