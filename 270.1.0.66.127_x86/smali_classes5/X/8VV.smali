.class public final LX/8VV;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8VV;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8VV;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 54
    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 62
    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 70
    .line 71
    const/16 v0, 0x2c

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v1, p0, LX/8VV;->A01:LX/1EO;

    .line 78
    .line 79
    const/16 v0, 0x2e

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x6174

    .line 86
    .line 87
    iget-object v0, p0, LX/8VV;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4c1;

    .line 94
    .line 95
    new-instance v2, LX/F5s;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, LX/F5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
.end method
