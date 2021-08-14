.class public final LX/GUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bW;


# instance fields
.field public A00:LX/636;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GUF;->A02:LX/GTk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/GUF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final Amf()LX/636;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUF;->A02:LX/GTk;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTk;->A0i:LX/6fO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/GUF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GUF;->A02:LX/GTk;

    .line 21
    .line 22
    iget-object v0, v0, LX/GTk;->A0i:LX/6fO;

    .line 23
    .line 24
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/GUF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    new-instance v0, LX/636;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/636;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GUF;->A00:LX/636;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/GUF;->A00:LX/636;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
