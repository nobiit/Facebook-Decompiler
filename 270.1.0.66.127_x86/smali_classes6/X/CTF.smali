.class public final LX/CTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVR;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CTF;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CTF;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BT3(LX/1GX;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/CTE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CTE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CTF;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v3, LX/CTE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v1, p0, LX/CTF;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v3, LX/CTE;->A02:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/CTG;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/CTG;-><init>(LX/CTF;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/CTE;->A00:LX/CTG;

    .line 35
    .line 36
    return-object v3
.end method
