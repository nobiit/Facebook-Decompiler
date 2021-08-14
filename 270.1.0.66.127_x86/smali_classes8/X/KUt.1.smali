.class public final LX/KUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/KUs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/KUs;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/KUt;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/KUs;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/KUt;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/KUs;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/KUt;->A03:I

    .line 14
    .line 15
    iget v0, p1, LX/KUs;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/KUt;->A02:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/KUu;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KUu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, v4, LX/KUu;->A04:LX/1I9;

    .line 22
    .line 23
    iget v0, p0, LX/KUt;->A01:I

    .line 24
    .line 25
    iput v0, v4, LX/KUu;->A01:I

    .line 26
    .line 27
    iget v0, p0, LX/KUt;->A00:I

    .line 28
    .line 29
    iput v0, v4, LX/KUu;->A00:I

    .line 30
    .line 31
    iget v0, p0, LX/KUt;->A03:I

    .line 32
    .line 33
    iput v0, v4, LX/KUu;->A03:I

    .line 34
    .line 35
    iget v0, p0, LX/KUt;->A02:I

    .line 36
    .line 37
    iput v0, v4, LX/KUu;->A02:I

    .line 38
    .line 39
    iput-object p3, v4, LX/KUu;->A05:LX/6ye;

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
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
.end method
