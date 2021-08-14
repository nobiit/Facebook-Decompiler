.class public final LX/Eip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/Eio;


# direct methods
.method public constructor <init>(LX/Eio;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eip;->A00:LX/Eio;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDK(ILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eip;->A00:LX/Eio;

    .line 1
    .line 2
    iget-object v0, v1, LX/434;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Eio;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/Eio;->A00(LX/Eio;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CDL(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eip;->A00:LX/Eio;

    .line 1
    .line 2
    iget-object v0, v1, LX/434;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Eio;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/Eio;->A00(LX/Eio;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CJA(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
