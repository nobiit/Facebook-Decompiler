.class public final LX/8UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.zerocarrierpageopenupselldialog.FBZeroCarrierPageOpenUpsellDialogAction$1"


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/8UE;


# direct methods
.method public constructor <init>(LX/8UE;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8UF;->A01:LX/8UE;

    .line 1
    .line 2
    iput-object p2, p0, LX/8UF;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8UF;->A01:LX/8UE;

    .line 1
    .line 2
    iget-object v4, p0, LX/8UF;->A00:LX/21q;

    .line 3
    .line 4
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ref"

    .line 10
    .line 11
    const/16 v0, 0x75

    .line 12
    .line 13
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, LX/8UE;->A00:LX/1qg;

    .line 21
    .line 22
    iget-object v1, v4, LX/21q;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/21q;->A02:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
