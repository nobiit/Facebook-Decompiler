.class public final LX/Lsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/Ncr;

.field public final synthetic A01:LX/Nb6;

.field public final synthetic A02:LX/Lpb;


# direct methods
.method public constructor <init>(LX/Lpb;LX/Ncr;LX/Nb6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lsi;->A02:LX/Lpb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lsi;->A00:LX/Ncr;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lsi;->A01:LX/Nb6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lsi;->A02:LX/Lpb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpb;->A07:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lsi;->A00:LX/Ncr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Lsi;->A01:LX/Nb6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/Lsi;->A02:LX/Lpb;

    .line 23
    .line 24
    iget-object v0, v0, LX/Lpb;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    new-instance v5, LX/LvL;

    .line 43
    .line 44
    invoke-direct {v5}, LX/LvL;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 48
    .line 49
    const/16 v0, 0x98

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v5, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 67
    .line 68
    const/16 v0, 0x16c

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/LvL;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, LX/Lsj;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Lsj;-><init>(LX/Lsi;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/Nb5;->A0C(LX/NbQ;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
