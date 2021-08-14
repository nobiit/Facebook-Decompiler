.class public final LX/7w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/7w0;->A00:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LX/7w0;->A05:Z

    .line 7
    .line 8
    iput p4, p0, LX/7w0;->A02:I

    .line 9
    .line 10
    iput p3, p0, LX/7w0;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 24
    .line 25
    iput-object v1, p0, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, LX/7w0;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 41
    .line 42
    :cond_1
    return-void
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
.end method
