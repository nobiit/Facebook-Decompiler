.class public final LX/Inb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlR;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Inb;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adk(Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;LX/76C;LX/IlU;)LX/76k;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Inb;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    new-instance v1, LX/Ir6;

    .line 3
    .line 4
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v2, p2, v0}, LX/Ir6;-><init>(LX/0kw;LX/76C;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
