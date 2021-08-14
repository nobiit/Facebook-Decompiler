.class public final LX/IoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlR;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;

.field public static final A02:LX/IoR;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "social_search_composer_plugin_config"

    .line 1
    .line 2
    new-instance v0, LX/IoR;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IoR;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/IoL;->A02:LX/IoR;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IoL;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adk(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IoL;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v1, LX/IoT;

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, p2, v0}, LX/IoT;-><init>(LX/76C;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/IoL;->A02:LX/IoR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IoR;->BLD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
