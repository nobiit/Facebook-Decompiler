.class public final LX/6aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aa;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aZ;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/6aZ;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/6aN;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DTb()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6aZ;->A01:LX/6ld;

    .line 1
    .line 2
    iget-object v2, v3, LX/6ld;->A0M:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/16 v4, 0x34

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6aZ;->A00:LX/1GY;

    .line 9
    .line 10
    sget-object v0, LX/6aQ;->A0F:LX/6aQ;

    .line 11
    .line 12
    invoke-static {v3, v1, v0, v4}, LX/6ld;->A03(LX/6ld;LX/1GY;LX/6aQ;I)LX/1Z7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/6aZ;->A01:LX/6ld;

    .line 24
    .line 25
    iget-object v2, v3, LX/6ld;->A0c:LX/6Zk;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/6aZ;->A00:LX/1GY;

    .line 30
    .line 31
    sget-object v0, LX/6aQ;->A04:LX/6aQ;

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v4}, LX/6ld;->A03(LX/6ld;LX/1GY;LX/6aQ;I)LX/1Z7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/6Zk;->A0A:LX/1I9;

    .line 42
    .line 43
    iget-object v0, p0, LX/6aZ;->A01:LX/6ld;

    .line 44
    .line 45
    iget-object v0, v0, LX/6ld;->A0c:LX/6Zk;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Zk;->A0N()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, LX/6aZ;->A01:LX/6ld;

    .line 51
    .line 52
    iget-object v3, v4, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v4, LX/6ld;->A18:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LX/6aZ;->A00:LX/1GY;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/6ld;->A1H:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v1, LX/6aQ;->A01:LX/6aQ;

    .line 67
    .line 68
    :goto_0
    const/16 v0, 0x3c

    .line 69
    .line 70
    invoke-static {v4, v2, v1, v0}, LX/6ld;->A03(LX/6ld;LX/1GY;LX/6aQ;I)LX/1Z7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    sget-object v1, LX/6aQ;->A0E:LX/6aQ;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
