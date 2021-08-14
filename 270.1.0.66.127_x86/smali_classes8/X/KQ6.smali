.class public final LX/KQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOf;


# instance fields
.field public final synthetic A00:LX/KRW;


# direct methods
.method public constructor <init>(LX/KRW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQ6;->A00:LX/KRW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KQ6;->A00:LX/KRW;

    .line 1
    .line 2
    const/16 v2, 0x64b7

    .line 3
    .line 4
    iget-object v0, v3, LX/KRW;->A00:LX/KPl;

    .line 5
    .line 6
    iget-object v1, v0, LX/KPl;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5c1;

    .line 14
    .line 15
    const-string v1, "avatar_home"

    .line 16
    .line 17
    const/16 v0, 0x2bb

    .line 18
    .line 19
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0xe570

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/KRW;->A00:LX/KPl;

    .line 30
    .line 31
    iget-object v3, v0, LX/KPl;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/KQe;

    .line 39
    .line 40
    const v1, 0xc01f

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DzE;

    .line 49
    .line 50
    iget-object v4, v0, LX/DzE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, v2, LX/KQe;->A00:LX/KRX;

    .line 53
    .line 54
    const v2, 0xe015

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/KRX;->A00:LX/KPZ;

    .line 58
    .line 59
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/HZY;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v4, v0}, LX/Ffj;->A00(ILcom/google/common/collect/ImmutableList;Z)LX/Ffj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v2, v2}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
