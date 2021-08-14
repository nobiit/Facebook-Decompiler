.class public final LX/FXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wT;


# instance fields
.field public final synthetic A00:LX/FXW;


# direct methods
.method public constructor <init>(LX/FXW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXX;->A00:LX/FXW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSB(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5xW;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/FXX;->A00:LX/FXW;

    .line 5
    .line 6
    iget-object v0, v1, LX/FXW;->A04:LX/7zR;

    .line 7
    .line 8
    iput-object v2, v0, LX/7zR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7zR;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/FXW;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/FXX;->A00:LX/FXW;

    .line 17
    .line 18
    iget-object v0, v0, LX/FXW;->A06:LX/FXU;

    .line 19
    .line 20
    const-string v1, "media_data_updated"

    .line 21
    .line 22
    iget-object v0, v0, LX/FXU;->A01:LX/2ak;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FXX;->A00:LX/FXW;

    .line 28
    .line 29
    iget-object v0, v0, LX/FXW;->A01:LX/5SM;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/5SM;->A0J:LX/7zd;

    .line 34
    .line 35
    invoke-static {v0}, LX/7zd;->A00(LX/7zd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Cif(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
