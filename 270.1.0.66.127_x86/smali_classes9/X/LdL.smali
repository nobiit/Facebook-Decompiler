.class public final LX/LdL;
.super LX/LdO;
.source ""


# instance fields
.field public final synthetic A00:LX/LdE;


# direct methods
.method public constructor <init>(LX/LdE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdL;->A00:LX/LdE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LdO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/LgP;

    .line 1
    .line 2
    iget-object v5, p1, LX/LgP;->A00:LX/LgQ;

    .line 3
    .line 4
    iget-object v4, v5, LX/LgQ;->A01:LX/H4G;

    .line 5
    .line 6
    iget-object v3, v5, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/LdL;->A00:LX/LdE;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/LdE;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/LdE;->A01:LX/LgQ;

    .line 15
    .line 16
    iget-object v0, v1, LX/LgQ;->A01:LX/H4G;

    .line 17
    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v3, v0, :cond_4

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/LdE;->A02:Z

    .line 26
    .line 27
    iput-object v5, v2, LX/LdE;->A01:LX/LgQ;

    .line 28
    .line 29
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/LgQ;->A05:LX/LgQ;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/LgQ;->A06:LX/LgQ;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/LdE;->A05:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/LdI;

    .line 74
    .line 75
    invoke-interface {v0}, LX/LdI;->CS1()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v2, LX/LdE;->A05:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/LdI;

    .line 96
    .line 97
    invoke-interface {v0}, LX/LdI;->CRx()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-boolean v0, p1, LX/LgP;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, LX/LdL;->A00:LX/LdE;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, LX/LdE;->A02:Z

    .line 109
    .line 110
    :cond_5
    return-void
    .line 111
.end method
