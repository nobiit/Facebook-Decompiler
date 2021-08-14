.class public final LX/1UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UC;


# instance fields
.field public final A00:LX/1UC;

.field public final A01:LX/1UH;


# direct methods
.method public constructor <init>(LX/1UC;LX/1UH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1UI;->A00:LX/1UC;

    .line 4
    .line 5
    iput-object p2, p0, LX/1UI;->A01:LX/1UH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AXw(Ljava/lang/Object;LX/1U6;)LX/1U6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UI;->A01:LX/1UH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1UH;->C7D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1UI;->A00:LX/1UC;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/1UC;->AXw(Ljava/lang/Object;LX/1U6;)LX/1U6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Ac0(LX/62O;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UI;->A00:LX/1UC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1UC;->Ac0(LX/62O;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AmY(Ljava/lang/Object;)LX/1U6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1UI;->A00:LX/1UC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1UI;->A01:LX/1UH;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1UH;->C7C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, LX/1UH;->C7B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final Czw(LX/62O;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UI;->A00:LX/1UC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1UC;->Czw(LX/62O;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UI;->A00:LX/1UC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1UC;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UI;->A00:LX/1UC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1UC;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UI;->A00:LX/1UC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1UC;->getSizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
