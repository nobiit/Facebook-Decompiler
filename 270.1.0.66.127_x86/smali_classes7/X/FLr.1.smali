.class public final LX/FLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/constants/MemberBioFragmentParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLr;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    .line 0
    new-instance v0, LX/7r7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7r7;-><init>(LX/FLr;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/FLJ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v6, LX/Cqq;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v6, v0}, LX/Cqq;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    const v0, 0x7f1228aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v6, LX/Cqq;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v3, LX/FLJ;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/FLJ;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v3, LX/FLJ;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v4, v3, LX/FLJ;->A02:Z

    .line 54
    .line 55
    const v0, 0x7f0600c1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/Cqq;->A01:LX/1Hp;

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
.end method
