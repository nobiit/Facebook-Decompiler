.class public final LX/CIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:LX/KUD;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/KUD;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIe;->A00:LX/KUD;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CIe;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    iget-object v1, p3, LX/6ye;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    new-instance v4, LX/CId;

    .line 7
    .line 8
    invoke-direct {v4}, LX/CId;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, v4, LX/CId;->A02:LX/6ye;

    .line 25
    .line 26
    iget-object v0, p0, LX/CIe;->A00:LX/KUD;

    .line 27
    .line 28
    iput-object v0, v4, LX/CId;->A00:LX/KUD;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, v4, LX/CId;->A01:LX/1I9;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/CIe;->A01:Z

    .line 36
    .line 37
    iput-boolean v0, v4, LX/CId;->A03:Z

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    new-instance v4, LX/CIc;

    .line 50
    .line 51
    invoke-direct {v4}, LX/CIc;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, v4, LX/CIc;->A00:LX/1I9;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/CIe;->A01:Z

    .line 73
    .line 74
    iput-boolean v0, v4, LX/CIc;->A01:Z

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    invoke-virtual {p2}, LX/1I9;->A1G()LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-object p2
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
