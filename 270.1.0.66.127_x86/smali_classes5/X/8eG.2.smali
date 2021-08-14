.class public final LX/8eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1s7;


# direct methods
.method public constructor <init>(LX/1s7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eG;->A00:LX/1s7;

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
    .locals 4

    .line 0
    const v0, 0x13764ab0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "https://www.facebook.com"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x62

    .line 24
    .line 25
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8eG;->A00:LX/1s7;

    .line 38
    .line 39
    iget-object v1, v0, LX/1s7;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    iget-object v0, v0, LX/1s7;->A06:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x6da7e244

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
