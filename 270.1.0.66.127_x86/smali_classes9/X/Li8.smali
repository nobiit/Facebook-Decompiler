.class public final LX/Li8;
.super LX/5h0;
.source ""


# instance fields
.field public final synthetic A00:LX/Lln;


# direct methods
.method public constructor <init>(LX/Lln;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Li8;->A00:LX/Lln;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5h0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/3b0;)V
    .locals 4

    .line 0
    const v2, 0xc3b7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Li8;->A00:LX/Lln;

    .line 4
    .line 5
    iget-object v1, v0, LX/Lln;->A06:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GE3;

    .line 14
    .line 15
    iget-object v1, v0, LX/GE3;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "instant_shopping_catalog_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/3b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x1007e

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Li8;->A00:LX/Lln;

    .line 26
    .line 27
    iget-object v1, v0, LX/Lln;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Li9;

    .line 35
    .line 36
    iget-object v3, v0, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    const-string v2, "tracking"

    .line 39
    .line 40
    iget-object v1, p1, LX/3b0;->A02:LX/1Dr;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, LX/3b0;->A05:Z

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
