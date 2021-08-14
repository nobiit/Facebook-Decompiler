.class public final LX/KTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public A00:LX/KUD;


# direct methods
.method public constructor <init>(LX/KUD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KTX;->A00:LX/KUD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

    .line 0
    sget-object v0, LX/KTf;->A01:LX/KTf;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Kcf;

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v1, v5, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, LX/Kcf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v4, LX/KNy;

    .line 29
    .line 30
    invoke-direct {v4}, LX/KNy;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, v4, LX/KNy;->A02:LX/1I9;

    .line 50
    .line 51
    iput-object v5, v4, LX/KNy;->A01:LX/Kcf;

    .line 52
    .line 53
    iget-object v0, p0, LX/KTX;->A00:LX/KUD;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/KNy;->A00:LX/KUD;

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p2
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
