.class public final Lcom/facebook/payments/chromecustomtabs/CustomTabMainActivityComponentHelper;
.super LX/3n7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/high16 v0, 0x24000000

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string v0, "action_custom_tab_redirect"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
.end method
