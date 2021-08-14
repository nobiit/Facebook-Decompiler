.class public abstract LX/1zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/5J1;

.field public A07:LX/2rs;

.field public A08:LX/2GK;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2GK;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/1zs;->A0H:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/1zs;->A0D:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1zs;->A0C:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/1zs;->A03:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/1zs;->A05:J

    .line 21
    .line 22
    sget-object v0, LX/2rs;->A02:LX/2rs;

    .line 23
    .line 24
    iput-object v0, p0, LX/1zs;->A07:LX/2rs;

    .line 25
    .line 26
    iput v2, p0, LX/1zs;->A01:I

    .line 27
    .line 28
    iput-object p1, p0, LX/1zs;->A08:LX/2GK;

    .line 29
    .line 30
    iput p2, p0, LX/1zs;->A0K:I

    .line 31
    .line 32
    sget-object v1, LX/1uf;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/1zs;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/1zs;->A08:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x2038d00000673L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    iput v0, p0, LX/1zs;->A0L:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
