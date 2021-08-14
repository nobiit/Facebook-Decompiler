.class public abstract LX/4eU;
.super LX/4eZ;
.source ""

# interfaces
.implements LX/4ea;
.implements LX/4ec;


# instance fields
.field public final A00:Landroid/accounts/Account;

.field public final A01:LX/4eP;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/4eP;LX/4Oq;LX/4Or;)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/4ee;->A00(Landroid/content/Context;)LX/4ee;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    invoke-static {p5}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    iget-object v8, p4, LX/4eP;->A03:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v8}, LX/4eZ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4ee;LX/2Bg;ILX/4ei;LX/4ek;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LX/4eU;->A01:LX/4eP;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/4eU;->A00:Landroid/accounts/Account;

    .line 31
    .line 32
    iget-object v2, p4, LX/4eP;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    new-instance v7, LX/4ej;

    .line 65
    .line 66
    invoke-direct {v7, p6}, LX/4ej;-><init>(LX/4Or;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v6, LX/4eh;

    .line 71
    .line 72
    invoke-direct {v6, p5}, LX/4eh;-><init>(LX/4Oq;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-object v2, p0, LX/4eU;->A02:Ljava/util/Set;

    .line 77
    .line 78
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
