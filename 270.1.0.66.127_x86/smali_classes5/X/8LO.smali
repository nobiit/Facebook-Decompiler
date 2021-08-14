.class public final LX/8LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.fblogin.FBLoginController$2"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/8LN;


# direct methods
.method public constructor <init>(LX/8LN;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LO;->A01:LX/8LN;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LO;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8LO;->A01:LX/8LN;

    .line 1
    .line 2
    iget-object v1, p0, LX/8LO;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "FBLOGIN_USER_FIRSTNAME"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/8LN;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/8LO;->A01:LX/8LN;

    .line 13
    .line 14
    iget-object v0, v0, LX/8MA;->A00:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8LO;->A01:LX/8LN;

    .line 25
    .line 26
    iget-object v0, v1, LX/8LN;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/8LN;->A00:Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/8MA;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121734

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/8LO;->A01:LX/8LN;

    .line 48
    .line 49
    iget-object v1, v0, LX/8LN;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "%1$s"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/8LO;->A01:LX/8LN;

    .line 58
    .line 59
    iget-object v0, v0, LX/8LN;->A00:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method
