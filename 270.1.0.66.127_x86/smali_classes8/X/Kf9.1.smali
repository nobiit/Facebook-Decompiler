.class public final LX/Kf9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Kf6;


# direct methods
.method public constructor <init>(LX/Kf6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kf9;->A00:LX/Kf6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Kf9;->A00:LX/Kf6;

    .line 1
    .line 2
    sget-object v0, LX/Kfc;->A02:LX/Kfc;

    .line 3
    .line 4
    iput-object v0, v1, LX/Kf6;->A03:LX/Kfc;

    .line 5
    .line 6
    iget-object v1, v1, LX/Kf6;->A0D:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v0, LX/Kfc;->A01:LX/Kfc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kf9;->A00:LX/Kf6;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kf6;->A07:LX/2Eq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 18
    .line 19
    .line 20
    const v3, 0xe5e2

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Kf9;->A00:LX/Kf6;

    .line 24
    .line 25
    iget-object v1, v2, LX/Kf6;->A04:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Km2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/KfP;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/KfP;-><init>(LX/Kf9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Kf9;->A00:LX/Kf6;

    .line 45
    .line 46
    invoke-static {v0}, LX/Kf6;->A00(LX/Kf6;)LX/Kmq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/Km2;->A00(Landroid/content/Context;LX/KnS;LX/Kmq;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Kf9;->A00:LX/Kf6;

    .line 54
    .line 55
    iget-object v1, v0, LX/Kf6;->A01:LX/KfG;

    .line 56
    .line 57
    iget-object v0, v0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/8yN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v0, 0x9e4

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "pigeon_reserved_keyword_module"

    .line 81
    .line 82
    const-string v0, "find_wifi"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    const-string v0, "descriptor"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 90
    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    :cond_0
    const-string v0, "surface"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
