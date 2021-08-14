.class public final LX/Gb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc2;


# instance fields
.field public final synthetic A00:LX/Gb1;


# direct methods
.method public constructor <init>(LX/Gb1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gb8;->A00:LX/Gb1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUC(Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gb8;->A00:LX/Gb1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gb1;->A00:LX/Gb9;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Gb9;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0xc3ff

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gb8;->A00:LX/Gb1;

    .line 14
    .line 15
    iget-object v5, v0, LX/Gb1;->A00:LX/Gb9;

    .line 16
    .line 17
    iget-object v1, v5, LX/Gb9;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/GRB;

    .line 25
    .line 26
    iget-object v3, v5, LX/Gb9;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v5, LX/Gb9;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v5, LX/Gb9;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "keyword"

    .line 37
    .line 38
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GRB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Gb8;->A00:LX/Gb1;

    .line 42
    .line 43
    iget-object v0, v0, LX/Gb1;->A00:LX/Gb9;

    .line 44
    .line 45
    iget-object v0, v0, LX/Gb9;->A03:LX/5Y3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/Gb8;->A00:LX/Gb1;

    .line 52
    .line 53
    iget-object v0, v0, LX/Gb1;->A00:LX/Gb9;

    .line 54
    .line 55
    iget-object v2, v0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    iget-object v1, v0, LX/Gb9;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/Gb9;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, LX/Gaz;->A00(LX/2qR;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Gb8;->A00:LX/Gb1;

    .line 65
    .line 66
    iget-object v0, v0, LX/Gb1;->A00:LX/Gb9;

    .line 67
    .line 68
    invoke-static {v0}, LX/Gb9;->A02(LX/Gb9;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
