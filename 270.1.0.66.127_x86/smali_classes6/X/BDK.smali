.class public final LX/BDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


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
    const/16 v0, 0x50d

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/BDK;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;)LX/5ck;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BDK;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    new-instance v1, LX/BDI;

    .line 7
    .line 8
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v2, v0, p1}, LX/BDI;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
