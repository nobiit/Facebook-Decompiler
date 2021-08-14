.class public final LX/HGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JgT;


# instance fields
.field public final synthetic A00:LX/HGs;


# direct methods
.method public constructor <init>(LX/HGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGv;->A00:LX/HGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGv;->A00:LX/HGs;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGs;->A00:LX/HGr;

    .line 3
    .line 4
    iget-object v0, v0, LX/HGr;->A00:LX/HGh;

    .line 5
    .line 6
    invoke-static {v0}, LX/HGh;->A02(LX/HGh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    const v1, 0xc4e8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HGv;->A00:LX/HGs;

    .line 4
    .line 5
    iget-object v0, v0, LX/HGs;->A00:LX/HGr;

    .line 6
    .line 7
    iget-object v0, v0, LX/HGr;->A00:LX/HGh;

    .line 8
    .line 9
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gzw;

    .line 17
    .line 18
    iget-object v1, v0, LX/Gzw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p0, LX/HGv;->A00:LX/HGs;

    .line 21
    .line 22
    iget-object v0, v0, LX/HGs;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/HGh;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0xc4e8

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HGv;->A00:LX/HGs;

    .line 32
    .line 33
    iget-object v0, v0, LX/HGs;->A00:LX/HGr;

    .line 34
    .line 35
    iget-object v0, v0, LX/HGr;->A00:LX/HGh;

    .line 36
    .line 37
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Gzw;

    .line 44
    .line 45
    iput-object v2, v0, LX/Gzw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, p0, LX/HGv;->A00:LX/HGs;

    .line 48
    .line 49
    iget-object v0, v0, LX/HGs;->A00:LX/HGr;

    .line 50
    .line 51
    iget-object v0, v0, LX/HGr;->A00:LX/HGh;

    .line 52
    .line 53
    invoke-static {v0}, LX/HGh;->A03(LX/HGh;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
