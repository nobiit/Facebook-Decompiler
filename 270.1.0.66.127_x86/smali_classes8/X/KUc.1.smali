.class public final LX/KUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:LX/Dph;


# direct methods
.method public constructor <init>(LX/Dph;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KUc;->A00:LX/Dph;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 7

    .line 0
    check-cast p2, LX/6yd;

    .line 1
    .line 2
    iget-object v1, p0, LX/KUc;->A00:LX/Dph;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/Dph;->A02(Landroid/content/Context;LX/6ye;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f06005b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    :cond_0
    new-instance v5, LX/KUd;

    .line 22
    .line 23
    invoke-direct {v5}, LX/KUd;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v5, LX/KUd;->A03:LX/6yd;

    .line 42
    .line 43
    iget-object v0, p0, LX/KUc;->A00:LX/Dph;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, LX/Dph;->A06(Landroid/content/Context;LX/6ye;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v5, LX/KUd;->A00:I

    .line 50
    .line 51
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 52
    .line 53
    iget-boolean v1, p2, LX/6ye;->A0D:Z

    .line 54
    .line 55
    const v0, 0x7f160006

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const v0, 0x7f160066

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/1yP;->A00(I)LX/1yP;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-object v5
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
.end method
