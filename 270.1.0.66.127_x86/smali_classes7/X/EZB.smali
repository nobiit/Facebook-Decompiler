.class public final LX/EZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


# instance fields
.field public final A00:LX/EZA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/EZA;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0}, LX/EZA;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/EZB;->A00:LX/EZA;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AeH()LX/4Nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZB;->A00:LX/EZA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "GifPluginSelectorFactory"

    return-object v0
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EZA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DAE(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    return-void
.end method
