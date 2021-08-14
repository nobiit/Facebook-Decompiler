.class public final LX/KjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0r1;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Kjo;


# direct methods
.method public constructor <init>(LX/Kjo;LX/1GY;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjW;->A02:LX/Kjo;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjW;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/KjW;->A00:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/KjW;->A02:LX/Kjo;

    .line 5
    .line 6
    iget-object v6, p0, LX/KjW;->A01:LX/1GY;

    .line 7
    .line 8
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, LX/KjV;

    .line 11
    .line 12
    invoke-direct {v3, v5}, LX/KjV;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, LX/KjV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v0, LX/Kja;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Kja;-><init>(LX/KjW;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/KjV;->A02:LX/0r1;

    .line 36
    .line 37
    invoke-static {v5, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/KjW;->A01:LX/1GY;

    .line 42
    .line 43
    const v0, 0x7f122af7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/Kjo;->A00:LX/KeQ;

    .line 65
    .line 66
    iget-object v0, p0, LX/KjW;->A02:LX/Kjo;

    .line 67
    .line 68
    iget-object v1, v0, LX/Kjo;->A00:LX/KeQ;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KjW;->A02:LX/Kjo;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kjo;->A00:LX/KeQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Kjo;->A00:LX/KeQ;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
