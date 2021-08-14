.class public final LX/IWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/77J;


# instance fields
.field public final synthetic A00:LX/IWv;


# direct methods
.method public constructor <init>(LX/IWv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWw;->A00:LX/IWv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZe(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v2, LX/IX0;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IWw;->A00:LX/IWv;

    .line 17
    .line 18
    iget-object v0, v0, LX/IWv;->A01:LX/IX4;

    .line 19
    .line 20
    iget-object v0, v0, LX/IX4;->A00:LX/IWu;

    .line 21
    .line 22
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Atv()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unsupported capability!"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method
