.class public final LX/Irh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IZJ;


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Irh;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5a(LX/7Df;ZLcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Irh;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/Iri;

    .line 8
    .line 9
    iget-object v2, v0, LX/Iri;->A03:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/7IU;

    .line 14
    .line 15
    invoke-direct {v1}, LX/7IU;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/7IU;->A00:LX/7Df;

    .line 19
    .line 20
    iput-object p3, v1, LX/7IU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-boolean p2, v1, LX/7IU;->A02:Z

    .line 23
    .line 24
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
