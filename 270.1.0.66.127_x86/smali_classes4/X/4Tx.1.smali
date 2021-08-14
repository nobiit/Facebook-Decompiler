.class public final LX/4Tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I

.field public static A02:Lcom/google/common/collect/ImmutableList;

.field public static A03:Z

.field public static A04:Z


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Tx;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/4Ty;IZLcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    move v5, p2

    .line 1
    sput p2, LX/4Tx;->A01:I

    .line 2
    .line 3
    move-object v7, p4

    .line 4
    sput-object p4, LX/4Tx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v1, 0x6148

    .line 7
    .line 8
    iget-object v2, p0, LX/4Tx;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4Tz;

    .line 16
    .line 17
    sget-boolean v0, LX/4Tx;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v0, 0x41c7

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3AM;

    .line 29
    .line 30
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x102b300b80c8eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :cond_1
    move-object v4, p1

    .line 46
    move v6, p3

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/4Tz;->A00(LX/4Ty;IZLcom/google/common/collect/ImmutableList;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
