.class public final LX/3ll;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2LI;


# direct methods
.method public constructor <init>(LX/2LI;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ll;->A00:LX/2LI;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3ll;->A00:LX/2LI;

    .line 4
    .line 5
    iget v2, v3, LX/2LI;->A00:I

    .line 6
    .line 7
    invoke-static {v3}, LX/2LI;->A01(LX/2LI;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    iget v0, v3, LX/2LI;->A00:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eq v4, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v0, 0x4185

    .line 23
    .line 24
    iget-object v2, v3, LX/2LI;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Zu;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/3Zu;->A27:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v0, 0x61c4

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4lv;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4lv;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4YV;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, LX/EF3;

    .line 76
    .line 77
    invoke-direct {v1, v0, v4}, LX/EF3;-><init>(LX/4YJ;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x69efcfca

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-le v2, v0, :cond_0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
