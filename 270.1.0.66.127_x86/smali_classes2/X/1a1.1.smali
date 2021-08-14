.class public final LX/1a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/1aP;

.field public final A03:LX/1aP;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/1aP;LX/1aP;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1a1;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1a1;->A03:LX/1aP;

    .line 7
    .line 8
    iput-object p2, p0, LX/1a1;->A02:LX/1aP;

    .line 9
    .line 10
    iput-object p3, p0, LX/1a1;->A04:LX/2GK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    iget-boolean v0, p0, LX/1a1;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, p0, LX/1a1;->A01:Z

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1a1;->A04:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x301040007008dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ","

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    aget-object v0, v3, v1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v4, p0, LX/1a1;->A00:Ljava/util/Set;

    .line 53
    .line 54
    iput-boolean v5, p0, LX/1a1;->A01:Z

    .line 55
    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/1a1;->A00:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/1a1;->A03:LX/1aP;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, LX/1a1;->A02:LX/1aP;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
