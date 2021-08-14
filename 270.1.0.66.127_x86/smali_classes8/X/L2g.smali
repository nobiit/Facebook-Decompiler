.class public final LX/L2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.feather.view.FeatherStackView$5"


# instance fields
.field public final synthetic A00:LX/L2d;


# direct methods
.method public constructor <init>(LX/L2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2g;->A00:LX/L2d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L2g;->A00:LX/L2d;

    .line 1
    .line 2
    iget-object v2, v0, LX/L2d;->A07:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 5
    .line 6
    const-string v0, "suggest_edits_upsell_clicked"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/L2g;->A00:LX/L2d;

    .line 12
    .line 13
    iget-object v4, v1, LX/L2d;->A02:LX/1qg;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, LX/L2d;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "android_feather_suggest_edits_upsell"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/L2g;->A00:LX/L2d;

    .line 44
    .line 45
    iget-object v2, v0, LX/L2d;->A00:LX/0AO;

    .line 46
    .line 47
    const-string v1, "feather"

    .line 48
    .line 49
    const-string v0, "Failed to resolve Suggest Edits intent!"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/L2g;->A00:LX/L2d;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
