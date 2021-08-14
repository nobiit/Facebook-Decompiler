.class public final LX/9Ii;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ix;


# direct methods
.method public constructor <init>(LX/9Ix;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ii;->A00:LX/9Ix;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Ii;->A00:LX/9Ix;

    .line 3
    .line 4
    iget-object v0, v0, LX/9Ix;->A00:LX/9IZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/9IZ;->A0O:LX/9If;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/9If;->A0y(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x850

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x18b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/9Ii;->A00:LX/9Ix;

    .line 37
    .line 38
    iget-object v2, v0, LX/9Ix;->A00:LX/9IZ;

    .line 39
    .line 40
    iget-object v1, v2, LX/9IZ;->A05:LX/01F;

    .line 41
    .line 42
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, LX/9IZ;->A0W:LX/22B;

    .line 47
    .line 48
    new-instance v1, LX/388;

    .line 49
    .line 50
    const v0, 0x7f122f81

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    const/16 v2, 0x2790

    .line 68
    .line 69
    iget-object v0, p0, LX/9Ii;->A00:LX/9Ix;

    .line 70
    .line 71
    iget-object v1, v0, LX/9Ix;->A00:LX/9IZ;

    .line 72
    .line 73
    iget-object v0, v1, LX/9IZ;->A0F:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/2h8;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "fb://messaging/compose/%s"

    .line 86
    .line 87
    iget-object v0, p0, LX/9Ii;->A00:LX/9Ix;

    .line 88
    .line 89
    iget-object v0, v0, LX/9Ix;->A00:LX/9IZ;

    .line 90
    .line 91
    iget-object v0, v0, LX/9IZ;->A0b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, LX/9Ii;->A00:LX/9Ix;

    .line 102
    .line 103
    iget-object v0, v0, LX/9Ix;->A00:LX/9IZ;

    .line 104
    .line 105
    iget-object v2, v0, LX/9IZ;->A0W:LX/22B;

    .line 106
    .line 107
    new-instance v1, LX/388;

    .line 108
    .line 109
    const v0, 0x7f121cdb

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ii;->A00:LX/9Ix;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Ix;->A00:LX/9IZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/9IZ;->A0O:LX/9If;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/9If;->A0y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9Ii;->A00:LX/9Ix;

    .line 11
    .line 12
    iget-object v0, v0, LX/9Ix;->A00:LX/9IZ;

    .line 13
    .line 14
    iget-object v2, v0, LX/9IZ;->A0W:LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f121cdb

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void
.end method
