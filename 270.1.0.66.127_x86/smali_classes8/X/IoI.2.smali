.class public final LX/IoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlR;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A01:LX/4wh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x166

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IoI;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    new-instance v0, LX/4wh;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IoI;->A01:LX/4wh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Adk(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IoI;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    iget-object v1, p0, LX/IoI;->A01:LX/4wh;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/4wh;->A00(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;Ljava/lang/Class;)LX/ACs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;

    .line 11
    .line 12
    new-instance v1, LX/IoM;

    .line 13
    .line 14
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p2, v2, v0}, LX/IoM;-><init>(LX/76C;Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
