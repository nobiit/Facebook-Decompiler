.class public final LX/4cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/4cw;

.field public final A02:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4cw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4cv;->A01:LX/4cw;

    .line 9
    .line 10
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4cv;->A00:LX/2G3;

    .line 15
    .line 16
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4cv;->A02:LX/22B;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v3, LX/OWF;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1221d1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/OWF;->A03(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1221d2

    .line 16
    .line 17
    .line 18
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f120fa0

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/KiN;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v7, p2

    .line 36
    move-object v6, p1

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object v8, p4

    .line 40
    invoke-direct/range {v4 .. v9}, LX/KiN;-><init>(LX/4cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f120f9c

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/DKV;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/DKV;-><init>(LX/4cv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/OWF;->A01()LX/OWR;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
