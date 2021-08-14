.class public final LX/I3X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1GY;

.field public A02:LX/I3R;

.field public A03:LX/I3T;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/I3h;

.field public final A08:LX/I3P;

.field public final A09:LX/I3b;

.field public final A0A:LX/0nA;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I3P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I3P;-><init>(LX/I3X;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I3X;->A08:LX/I3P;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/I3X;->A02:LX/I3R;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/I3X;->A05:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I3X;->A0C:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I3X;->A0A:LX/0nA;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I3X;->A0B:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I3X;->A06:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, LX/I3b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/I3b;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/I3X;->A09:LX/I3b;

    .line 46
    .line 47
    new-instance v0, LX/I3h;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/I3h;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/I3X;->A07:LX/I3h;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/I3X;->A04:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/I3T;

    .line 62
    .line 63
    invoke-direct {v0}, LX/I3T;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/I3X;->A03:LX/I3T;

    .line 67
    .line 68
    new-instance v1, LX/I3c;

    .line 69
    .line 70
    iget-object v0, p0, LX/I3X;->A06:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/I3c;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/I3X;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/I3X;->A03:LX/I3T;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/I3T;->A00(LX/I3m;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/I3n;

    .line 86
    .line 87
    invoke-direct {v1}, LX/I3n;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/I3X;->A04:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/I3X;->A03:LX/I3T;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/I3T;->A00(LX/I3m;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/Ili;

    .line 101
    .line 102
    invoke-direct {v1}, LX/Ili;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/I3X;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/I3X;->A03:LX/I3T;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/I3T;->A00(LX/I3m;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/I3X;->A04:Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, p0, LX/I3X;->A09:LX/I3b;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/I3X;->A03:LX/I3T;

    .line 123
    .line 124
    iget-object v0, p0, LX/I3X;->A09:LX/I3b;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/I3T;->A00(LX/I3m;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/I3X;->A04:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v1, v0, -0x1

    .line 136
    .line 137
    iput v1, p0, LX/I3X;->A00:I

    .line 138
    .line 139
    iget-object v0, p0, LX/I3X;->A03:LX/I3T;

    .line 140
    .line 141
    iput v1, v0, LX/I3T;->A01:I

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public static A00(LX/I3X;)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    iget-object v0, p0, LX/I3X;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I3X;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f124513

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/I3X;->A06:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f122c5e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f120fb8

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/I3p;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/I3p;-><init>(LX/I3X;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
