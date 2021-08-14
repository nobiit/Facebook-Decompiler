.class public final LX/3DG;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/292;


# direct methods
.method public constructor <init>(LX/292;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3DG;->A00:LX/292;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/1PQ;II)V
    .locals 4

    .line 0
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3DG;->A00:LX/292;

    .line 11
    .line 12
    invoke-static {v0}, LX/292;->A04(LX/292;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3DG;->A00:LX/292;

    .line 16
    .line 17
    iget-object v3, v0, LX/292;->A07:LX/1PL;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/16 v1, 0x26fe

    .line 24
    .line 25
    iget-object v0, v0, LX/292;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Qi;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/1Qi;->DT0(LX/1PL;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/3DG;->A00:LX/292;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/292;->A07:LX/1PL;

    .line 40
    .line 41
    :cond_0
    return-void
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
.end method
