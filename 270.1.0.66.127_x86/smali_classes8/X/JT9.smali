.class public final LX/JT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSk;


# instance fields
.field public final synthetic A00:LX/JTA;


# direct methods
.method public constructor <init>(LX/JTA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JT9;->A00:LX/JTA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cej(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/JSF;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JT9;->A00:LX/JTA;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/JTA;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JT9;->A00:LX/JTA;

    .line 20
    .line 21
    iget-object v1, v0, LX/JTA;->A05:LX/Jsi;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JQ6;

    .line 28
    .line 29
    iget-object v0, v0, LX/JQ6;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Jsi;->CmR(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JT9;->A00:LX/JTA;

    .line 35
    .line 36
    iput-boolean v2, v0, LX/JTA;->A02:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
