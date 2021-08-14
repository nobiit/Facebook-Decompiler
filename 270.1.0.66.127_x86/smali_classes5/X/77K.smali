.class public final LX/77K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/76F;
.implements LX/76M;


# instance fields
.field public final A00:LX/76F;

.field public final A01:LX/76D;

.field public final A02:LX/76M;


# direct methods
.method public constructor <init>(LX/76D;LX/76F;LX/76M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/77K;->A01:LX/76D;

    .line 4
    .line 5
    iput-object p2, p0, LX/77K;->A00:LX/76F;

    .line 6
    .line 7
    iput-object p3, p0, LX/77K;->A02:LX/76M;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AzS()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77K;->A00:LX/76F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76x;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77K;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BMZ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77K;->A02:LX/76M;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76k;

    .line 7
    .line 8
    return-object v0
.end method
