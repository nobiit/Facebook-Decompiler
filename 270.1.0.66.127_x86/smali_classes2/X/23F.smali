.class public final LX/23F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final synthetic A00:LX/23E;


# direct methods
.method public constructor <init>(LX/23E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/23F;->A00:LX/23E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9b(LX/3Gx;)V
    .locals 4

    .line 0
    const/16 v2, 0x24f0

    .line 1
    .line 2
    iget-object v0, p0, LX/23F;->A00:LX/23E;

    .line 3
    .line 4
    iget-object v1, v0, LX/23E;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1pb;

    .line 12
    .line 13
    iget-object v1, p1, LX/21M;->A08:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    iget-object v0, p1, LX/21M;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/3Gx;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/16 v1, 0x24b0

    .line 30
    .line 31
    iget-object v0, p0, LX/23F;->A00:LX/23E;

    .line 32
    .line 33
    iget-object v0, v0, LX/23E;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1gj;

    .line 40
    .line 41
    new-instance v2, LX/1oN;

    .line 42
    .line 43
    iget-object v1, p1, LX/3Gx;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/3Gx;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/1oN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
