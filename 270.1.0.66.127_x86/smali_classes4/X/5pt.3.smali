.class public final LX/5pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final A00:I

.field public final A01:LX/5i1;

.field public final A02:LX/4ns;

.field public final A03:LX/5fI;

.field public final A04:LX/5o7;

.field public final A05:LX/3AM;

.field public final A06:LX/4cX;

.field public final A07:LX/5f5;

.field public final A08:LX/5ik;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4ns;LX/5o7;LX/5fI;LX/5i1;ILX/5ik;ZZLX/5f5;LX/4cX;LX/3AM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5pt;->A02:LX/4ns;

    .line 4
    .line 5
    iput-object p2, p0, LX/5pt;->A04:LX/5o7;

    .line 6
    .line 7
    iput-object p3, p0, LX/5pt;->A03:LX/5fI;

    .line 8
    .line 9
    iput-object p4, p0, LX/5pt;->A01:LX/5i1;

    .line 10
    .line 11
    iput p5, p0, LX/5pt;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/5pt;->A08:LX/5ik;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5pt;->A0A:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/5pt;->A09:Z

    .line 18
    .line 19
    iput-object p9, p0, LX/5pt;->A07:LX/5f5;

    .line 20
    .line 21
    iput-object p10, p0, LX/5pt;->A06:LX/4cX;

    .line 22
    .line 23
    iput-object p11, p0, LX/5pt;->A05:LX/3AM;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5pt;->A06:LX/4cX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cX;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5pt;->A03:LX/5fI;

    .line 9
    .line 10
    invoke-static {v0}, LX/5pu;->A0E(LX/5fI;)LX/5hw;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    new-instance v3, LX/5pu;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/5pu;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5pt;->A02:LX/4ns;

    .line 22
    .line 23
    iput-object v0, v3, LX/5pu;->A04:LX/4ns;

    .line 24
    .line 25
    iget-object v0, p0, LX/5pt;->A04:LX/5o7;

    .line 26
    .line 27
    iput-object v0, v3, LX/5pu;->A06:LX/5o7;

    .line 28
    .line 29
    iget-object v1, p0, LX/5pt;->A03:LX/5fI;

    .line 30
    .line 31
    iput-object v1, v3, LX/5pu;->A05:LX/5fI;

    .line 32
    .line 33
    iget-object v0, p0, LX/5pt;->A01:LX/5i1;

    .line 34
    .line 35
    iput-object v0, v3, LX/5pu;->A02:LX/5i1;

    .line 36
    .line 37
    iget v0, p0, LX/5pt;->A00:I

    .line 38
    .line 39
    iput v0, v3, LX/5pu;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/5pt;->A08:LX/5ik;

    .line 42
    .line 43
    iput-object v0, v3, LX/5pu;->A08:LX/5ik;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/5pt;->A0A:Z

    .line 46
    .line 47
    iput-boolean v0, v3, LX/5pu;->A0A:Z

    .line 48
    .line 49
    iget-object v1, v1, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v0, p0, LX/5pt;->A05:LX/3AM;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5h4;->A0F(Lcom/google/common/collect/ImmutableList;LX/3AM;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v3, LX/5pu;->A0B:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/5pt;->A03:LX/5fI;

    .line 60
    .line 61
    iget-object v2, v0, LX/5fI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5V1;

    .line 75
    .line 76
    iget-object v0, v0, LX/5V1;->A02:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 77
    .line 78
    instance-of v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryShimmerScreenItem;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_0
    iput-boolean v1, v3, LX/5pu;->A0C:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/5pt;->A07:LX/5f5;

    .line 86
    .line 87
    iput-object v0, v3, LX/5pu;->A07:LX/5f5;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/5pt;->A09:Z

    .line 90
    .line 91
    iput-boolean v0, v3, LX/5pu;->A09:Z

    .line 92
    .line 93
    iput-object v4, v3, LX/5pu;->A03:LX/5hw;

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
