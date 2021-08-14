.class public final LX/DGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/7xW;

.field public final synthetic A04:LX/DGz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DGz;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/7xW;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGy;->A04:LX/DGz;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGy;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGy;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DGy;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/DGy;->A03:LX/7xW;

    .line 9
    .line 10
    iput-object p6, p0, LX/DGy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, LX/DGy;->A01:I

    .line 13
    .line 14
    iput p8, p0, LX/DGy;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 98
    .line 99
    .line 100
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v3, LX/DGw;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DGw;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v3, LX/DGw;->A06:LX/4s9;

    .line 21
    .line 22
    iget-object v0, p0, LX/DGy;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/DGw;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/DGy;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/DGw;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/DH5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/DH5;-><init>(LX/DGy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/DGw;->A02:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v0, LX/DH2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/DH2;-><init>(LX/DGy;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/DGw;->A03:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iget v0, p0, LX/DGy;->A00:I

    .line 45
    .line 46
    iput v0, v3, LX/DGw;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/DGy;->A03:LX/7xW;

    .line 49
    .line 50
    iput-object v0, v3, LX/DGw;->A04:LX/7xW;

    .line 51
    .line 52
    iget-object v0, p0, LX/DGy;->A04:LX/DGz;

    .line 53
    .line 54
    iget v2, v0, LX/DGz;->A00:I

    .line 55
    .line 56
    iget-object v0, v0, LX/DGz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_1
    iput-boolean v0, v3, LX/DGw;->A0B:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/DGy;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/DGw;->A08:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/DGy;->A04:LX/DGz;

    .line 74
    .line 75
    iget-object v0, v0, LX/DGz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput-object v0, v3, LX/DGw;->A07:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget v0, p0, LX/DGy;->A01:I

    .line 80
    .line 81
    iput v0, v3, LX/DGw;->A01:I

    .line 82
    .line 83
    sput-object v3, LX/DGz;->A04:LX/1I9;

    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DGy;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DGy;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
