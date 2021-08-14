.class public final LX/5gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5lf;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/1GY;

.field public final A03:LX/5gZ;


# direct methods
.method public constructor <init>(LX/1GY;LX/5lf;LX/5gZ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gs;->A02:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/5gs;->A00:LX/5lf;

    .line 6
    .line 7
    iput-object p3, p0, LX/5gs;->A03:LX/5gZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/5gs;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/5gs;LX/2XB;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, LX/2XB;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/2XB;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    iget-object v0, p0, LX/5gs;->A02:LX/1GY;

    .line 14
    .line 15
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v0, 0x43080000    # 136.0f

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v2, :cond_5

    .line 24
    .line 25
    if-gt v0, v3, :cond_5

    .line 26
    .line 27
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LX/5gs;->A03:LX/5gZ;

    .line 30
    .line 31
    iput-object v1, v0, LX/5gZ;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, p0, LX/5gs;->A00:LX/5lf;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/5gs;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/5li;->A03:LX/5li;

    .line 42
    .line 43
    :goto_2
    invoke-static {v2, v0, v1}, LX/5lf;->A01(LX/5lf;LX/5li;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/5gs;->A02:LX/1GY;

    .line 47
    .line 48
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_3
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/6De;

    .line 56
    .line 57
    invoke-direct {v1}, LX/6De;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    check-cast v0, LX/5gq;

    .line 71
    .line 72
    iget-object v2, v0, LX/5gq;->A0B:LX/1Hh;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v0, LX/5li;->A01:LX/5li;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    goto :goto_0
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
.end method
