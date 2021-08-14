.class public final LX/IoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlR;


# static fields
.field public static final A01:LX/IoR;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PlatformShareComposerPluginConfig"

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
    sput-object v0, LX/IoK;->A01:LX/IoR;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x2fb

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IoK;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Adk(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IoK;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1
    .line 2
    new-instance v1, LX/76m;

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, p2, v0}, LX/76m;-><init>(LX/76C;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformShareComposerPluginConfig"

    return-object v0
.end method
