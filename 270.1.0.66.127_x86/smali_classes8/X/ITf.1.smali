.class public final LX/ITf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public final A00:LX/76M;


# direct methods
.method public constructor <init>(LX/76M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITf;->A00:LX/76M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITf;->A00:LX/76M;

    .line 1
    .line 2
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76k;

    .line 7
    .line 8
    iget-object v0, v0, LX/76k;->A08:LX/IrQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/76k;

    .line 17
    .line 18
    iget-object v0, v0, LX/76k;->A08:LX/IrQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
