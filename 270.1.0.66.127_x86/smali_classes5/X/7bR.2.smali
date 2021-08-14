.class public final LX/7bR;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XM;


# direct methods
.method public constructor <init>(LX/7XM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bR;->A00:LX/7XM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/43x;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/43x;

    .line 1
    .line 2
    iget-object v2, p1, LX/43x;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/7bR;->A00:LX/7XM;

    .line 9
    .line 10
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/7XM;->A0o()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-boolean v0, v3, LX/7XM;->A0K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    const/16 v1, 0x413c

    .line 25
    .line 26
    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3UV;

    .line 33
    .line 34
    iget-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3UV;->A07(LX/7X2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, LX/7XM;->A0b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, LX/7XM;->A0g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/7b5;

    .line 52
    .line 53
    iget-object v1, v0, LX/7b5;->A0C:LX/3cm;

    .line 54
    .line 55
    xor-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/7XM;->A0B(LX/7XM;Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/7XM;->A0F(LX/7XM;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/7XM;->A0o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, LX/7XM;->A0c()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, LX/7XM;->A0b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-virtual {v3, v0}, LX/7XM;->A0g(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, LX/7XM;->A0a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    iget-object v0, p0, LX/7bR;->A00:LX/7XM;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/7XM;->A0L(LX/7XM;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/7bR;->A00:LX/7XM;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/7XM;->A0a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, LX/7XM;->A01:I

    .line 110
    .line 111
    return-void
    .line 112
.end method
