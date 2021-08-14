.class public final LX/NZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NZC;

.field public final synthetic A01:LX/NZH;


# direct methods
.method public constructor <init>(LX/NZC;LX/NZH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZB;->A00:LX/NZC;

    .line 1
    .line 2
    iput-object p2, p0, LX/NZB;->A01:LX/NZH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0xfd3b6cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/NZB;->A00:LX/NZC;

    .line 8
    .line 9
    iget-object v6, v1, LX/NZC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NZB;->A01:LX/NZH;

    .line 14
    .line 15
    iget-object v7, v0, LX/NZH;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, LX/NZC;->A0A:LX/6AY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-object v0, v0, LX/NZH;->A04:LX/5Xw;

    .line 26
    .line 27
    iget-object v10, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v10}, LX/6AY;->A04(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/NZB;->A00:LX/NZC;

    .line 33
    .line 34
    iget-object v1, v0, LX/NZC;->A07:LX/5Wy;

    .line 35
    .line 36
    const-string v0, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/5Wy;->A03(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NZB;->A00:LX/NZC;

    .line 46
    .line 47
    iget-object v3, v0, LX/NZC;->A06:LX/5Xv;

    .line 48
    .line 49
    iget-object v0, p0, LX/NZB;->A01:LX/NZH;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v0, v0, LX/NZH;->A04:LX/5Xw;

    .line 56
    .line 57
    iget-object v0, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/NZB;->A00:LX/NZC;

    .line 63
    .line 64
    iget-object v3, v0, LX/NZC;->A09:LX/37H;

    .line 65
    .line 66
    new-instance v2, LX/GC9;

    .line 67
    .line 68
    iget-object v0, p0, LX/NZB;->A01:LX/NZH;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/NZH;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {v2, v0, v1}, LX/GC9;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x34b2c7e6

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
