.class public final LX/9kX;
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
    iput-object p1, p0, LX/9kX;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    .line 0
    new-instance v0, LX/7r6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7r6;-><init>(LX/9kX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/9kY;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/9kZ;->A00(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, LX/9kY;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9kY;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    new-instance v3, LX/Cqq;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/Cqq;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    const v1, 0x7f1228a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, LX/Cqq;->A04:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, LX/9kD;

    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v1}, LX/9kD;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9kX;->A00:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 56
    .line 57
    iput-object v1, v2, LX/9kD;->A01:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 58
    .line 59
    iput-object v4, v2, LX/9kD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iput-object v2, v3, LX/Cqq;->A01:LX/1Hp;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method
