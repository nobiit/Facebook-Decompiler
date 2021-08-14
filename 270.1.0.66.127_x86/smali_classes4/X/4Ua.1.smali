.class public final LX/4Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sH;


# instance fields
.field public final A00:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

.field public final A01:LX/3sF;

.field public final A02:LX/3sG;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A00(LX/0kw;)Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ua;->A00:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 8
    .line 9
    invoke-static {p1}, LX/3sF;->A00(LX/0kw;)LX/3sF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Ua;->A01:LX/3sF;

    .line 14
    .line 15
    new-instance v0, LX/3sG;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3sG;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Ua;->A02:LX/3sG;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final D6i(LX/1rc;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1rc;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/4Ua;->A01:LX/3sF;

    .line 5
    .line 6
    const-string v0, "pigeon_reserved_keyword_module"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v0, "groups_targeted_tab"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v4, LX/3sF;->A01:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10793000422daL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, LX/4Ua;->A00:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A02(LX/1rc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v2, v4, LX/3sF;->A01:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x30793000503a1L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/3sF;->A00:Ljava/util/Set;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/3sF;->A00:Ljava/util/Set;

    .line 70
    .line 71
    :cond_3
    iget-object v0, v4, LX/3sF;->A00:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LX/4Ua;->A02:LX/3sG;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/3sG;->D6i(LX/1rc;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
