.class public final LX/M5w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public final A03:LX/M5n;

.field public final A04:LX/M6C;

.field public final A05:LX/M4c;

.field public final A06:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/M4c;LX/M68;LX/M69;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/M5n;->A00(LX/0kw;)LX/M5n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M5w;->A03:LX/M5n;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M5w;->A06:LX/0mM;

    .line 14
    .line 15
    iput-object p3, p0, LX/M5w;->A05:LX/M4c;

    .line 16
    .line 17
    iput-object p4, p3, LX/M4c;->A01:LX/M68;

    .line 18
    .line 19
    new-instance v3, LX/M6C;

    .line 20
    .line 21
    new-instance v4, LX/Clf;

    .line 22
    .line 23
    iget-object v0, p0, LX/M5w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/M5w;->A03:LX/M5n;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/M5n;->A02(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M5w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/M5w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    sget-object v0, LX/M63;->A02:LX/M63;

    .line 40
    .line 41
    invoke-direct {v4, p2, v1, v0, p5}, LX/Clf;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/M63;LX/M69;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/Clf;

    .line 45
    .line 46
    iget-object v0, p0, LX/M5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/M5w;->A03:LX/M5n;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/M5n;->A02(Ljava/lang/Integer;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/M5w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    sget-object v0, LX/M63;->A01:LX/M63;

    .line 63
    .line 64
    invoke-direct {v2, p2, v1, v0, p5}, LX/Clf;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/M63;LX/M69;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0}, LX/M6C;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/M5w;->A04:LX/M6C;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
