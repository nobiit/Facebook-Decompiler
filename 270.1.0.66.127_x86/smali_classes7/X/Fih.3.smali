.class public final LX/Fih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Fii;


# direct methods
.method public constructor <init>(LX/Fii;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fih;->A00:LX/Fii;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 11

    .line 0
    new-instance v3, LX/Fig;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Fig;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v3, LX/Fig;->A04:LX/4s9;

    .line 21
    .line 22
    iget-object v4, p0, LX/Fih;->A00:LX/Fii;

    .line 23
    .line 24
    iget-object v1, v4, LX/Fii;->A07:LX/6bk;

    .line 25
    .line 26
    iput-object v1, v3, LX/Fig;->A05:LX/6bk;

    .line 27
    .line 28
    iget-object v1, v4, LX/Fii;->A03:LX/Fip;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/Fip;

    .line 33
    .line 34
    invoke-direct {v1, v4}, LX/Fip;-><init>(LX/Fii;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v4, LX/Fii;->A03:LX/Fip;

    .line 38
    .line 39
    :cond_1
    iput-object v1, v3, LX/Fig;->A02:LX/Fip;

    .line 40
    .line 41
    iget-object v5, v4, LX/Fii;->A02:LX/6LU;

    .line 42
    .line 43
    iget-object v1, v4, LX/Fii;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v5, LX/6LU;->A03:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v8, LX/9x8;->A00:LX/9x8;

    .line 50
    .line 51
    sget-object v9, LX/1lG;->A03:LX/1lF;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {v5 .. v10}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, LX/Fig;->A01:LX/1yk;

    .line 63
    .line 64
    iget-object v2, p0, LX/Fih;->A00:LX/Fii;

    .line 65
    .line 66
    iget-boolean v1, v2, LX/Fii;->A0B:Z

    .line 67
    .line 68
    iput-boolean v1, v3, LX/Fig;->A0B:Z

    .line 69
    .line 70
    iget-object v1, v2, LX/Fii;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, LX/Fig;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v2, LX/Fii;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/Fig;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v2, LX/Fii;->A01:LX/2ak;

    .line 79
    .line 80
    iput-object v1, v3, LX/Fig;->A00:LX/2ak;

    .line 81
    .line 82
    const-string v1, "FetchGroupsListItem"

    .line 83
    .line 84
    iput-object v1, v3, LX/Fig;->A08:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "FetchHeaderOrNux"

    .line 87
    .line 88
    iput-object v1, v3, LX/Fig;->A09:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "FetchReportedPosts"

    .line 91
    .line 92
    iput-object v1, v3, LX/Fig;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Fih;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Fih;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
