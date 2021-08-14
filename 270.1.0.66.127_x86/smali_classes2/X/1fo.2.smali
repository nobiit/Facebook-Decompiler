.class public final LX/1fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/1fl;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/18A;

.field public final synthetic A03:LX/1fi;


# direct methods
.method public constructor <init>(LX/1fi;ZLX/18A;LX/1fl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1fo;->A03:LX/1fi;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/1fo;->A01:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/1fo;->A02:LX/18A;

    .line 5
    .line 6
    iput-object p4, p0, LX/1fo;->A00:LX/1fl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fo;->A00:LX/1fl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1fl;->DM1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/1fo;->A02:LX/18A;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1fo;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/1fo;->A03:LX/1fi;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2486

    .line 13
    .line 14
    iget-object v0, v3, LX/1fi;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1fm;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/1fm;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/1fm;->A03:LX/1QN;

    .line 27
    .line 28
    iget-object v0, v2, LX/1fm;->A04:LX/1QK;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/1fm;->A01:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LX/1l3;->B4Z()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {p1}, LX/1l3;->BCy()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v5

    .line 47
    const/4 v3, 0x1

    .line 48
    add-int/2addr v4, v3

    .line 49
    invoke-interface {p1}, LX/1l3;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v5, v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, LX/1fo;->A03:LX/1fi;

    .line 57
    .line 58
    iget-boolean v0, v2, LX/1fi;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, v2, LX/1fi;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0AO;

    .line 71
    .line 72
    const-string v1, "ThrottledOnScrollListenerFactory"

    .line 73
    .line 74
    const-string/jumbo v0, "t9619287: callFinalOnScroll with NO_POSITION firstItemIndex"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1fo;->A03:LX/1fi;

    .line 81
    .line 82
    iput-boolean v3, v0, LX/1fi;->A01:Z

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1fo;->A02:LX/18A;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, LX/1fo;->A02:LX/18A;

    .line 91
    .line 92
    invoke-interface {v0, p1, v5, v4, v1}, LX/18A;->Cdr(LX/1l3;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v1, 0x2486

    .line 97
    .line 98
    iget-object v0, v3, LX/1fi;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1fm;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/1fm;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, v2, LX/1fm;->A03:LX/1QN;

    .line 111
    .line 112
    iget-object v0, v2, LX/1fm;->A04:LX/1QK;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/1QN;->D0U(LX/1QK;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v2, LX/1fm;->A01:Z

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
