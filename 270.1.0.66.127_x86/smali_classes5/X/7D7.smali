.class public final LX/7D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/7Ck;

.field public final synthetic A01:LX/7D3;


# direct methods
.method public constructor <init>(LX/7Ck;LX/7D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7D7;->A00:LX/7Ck;

    .line 1
    .line 2
    iput-object p2, p0, LX/7D7;->A01:LX/7D3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/7DF;

    .line 1
    .line 2
    iget-object v3, p0, LX/7D7;->A01:LX/7D3;

    .line 3
    .line 4
    iget-object v2, p1, LX/7DF;->A00:LX/7D3;

    .line 5
    .line 6
    iget-object v1, v3, LX/7D3;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/7D3;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/7D3;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/7D3;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/7D3;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/7D3;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/7D3;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/HXB;->A02(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, LX/7D3;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/HXB;->A02(Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    iget-object v0, v2, LX/7D3;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/HXB;->A02(Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v5, v3, LX/7D3;->A00:Landroid/location/Location;

    .line 70
    .line 71
    iget-object v2, v2, LX/7D3;->A00:Landroid/location/Location;

    .line 72
    .line 73
    const-wide v3, 0x4092c00000000000L    # 1200.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    :goto_2
    cmpg-double v2, v0, v3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-gtz v2, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-eqz v5, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v0, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 102
    .line 103
    goto :goto_2
    .line 104
.end method
