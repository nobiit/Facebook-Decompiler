.class public final LX/Fyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Fyf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fyf;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyd;->A01:LX/Fyf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fyd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fyd;->A01:LX/Fyf;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fyd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fyd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "fb://messaging/compose/%s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/Fyf;->A00:LX/1qg;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x2029

    .line 22
    .line 23
    iget-object v0, v3, LX/Fyf;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AO;

    .line 30
    .line 31
    const-string v1, "PagePostMessageUpsellHelper"

    .line 32
    .line 33
    const/16 v0, 0xe0

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v3, LX/Fyf;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
