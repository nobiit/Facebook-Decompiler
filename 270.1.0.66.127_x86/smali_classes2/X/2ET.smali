.class public final LX/2ET;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableList;

.field public static volatile A08:LX/2ET;


# instance fields
.field public final A00:LX/2lw;

.field public final A01:LX/2lx;

.field public final A02:Lcom/facebook/analytics/NetworkDataCategorizer;

.field public final A03:LX/1ri;

.field public final A04:LX/0ls;

.field public final A05:LX/0mM;

.field public final A06:LX/00B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2ET;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2lw;LX/2lx;LX/0ls;Lcom/facebook/analytics/NetworkDataCategorizer;LX/00B;LX/1ri;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ET;->A00:LX/2lw;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ET;->A01:LX/2lx;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ET;->A04:LX/0ls;

    .line 8
    .line 9
    iput-object p4, p0, LX/2ET;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 10
    .line 11
    iput-object p5, p0, LX/2ET;->A06:LX/00B;

    .line 12
    .line 13
    iput-object p6, p0, LX/2ET;->A03:LX/1ri;

    .line 14
    .line 15
    iput-object p7, p0, LX/2ET;->A05:LX/0mM;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/2ET;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/2ET;->A07:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p0, LX/2ET;->A06:LX/00B;

    .line 12
    .line 13
    iget-object v0, v0, LX/00B;->A02:LX/01F;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
    .line 25
    .line 26
.end method
