.class public final LX/IhT;
.super LX/Bhx;
.source ""


# instance fields
.field public final synthetic A00:LX/IhP;


# direct methods
.method public constructor <init>(LX/IhP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhT;->A00:LX/IhP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bhx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/IhT;->A00:LX/IhP;

    .line 3
    .line 4
    iget-object v0, v0, LX/IhP;->A00:LX/IhN;

    .line 5
    .line 6
    iget-object v1, v0, LX/IhN;->A04:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f1230a4

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CWk()V
    .locals 5

    .line 0
    const v2, 0xc569

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IhT;->A00:LX/IhP;

    .line 4
    .line 5
    iget-object v0, v0, LX/IhP;->A00:LX/IhN;

    .line 6
    .line 7
    iget-object v1, v0, LX/IhN;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/HDe;

    .line 15
    .line 16
    const-string v2, "private_gallery_media_edition_action_sheet"

    .line 17
    .line 18
    const-string v1, "share_externally"

    .line 19
    .line 20
    const-string v0, "camera"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/HDd;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IhT;->A00:LX/IhP;

    .line 26
    .line 27
    iget-object v0, v0, LX/IhP;->A00:LX/IhN;

    .line 28
    .line 29
    invoke-static {v0}, LX/IhN;->A02(LX/IhN;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LX/IhN;->A00(LX/IhN;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/5TT;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0F()LX/5TT;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const v1, 0xe10e

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IhT;->A00:LX/IhP;

    .line 88
    .line 89
    iget-object v0, v0, LX/IhP;->A00:LX/IhN;

    .line 90
    .line 91
    iget-object v3, v0, LX/IhN;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/Ihg;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0x200d

    .line 101
    .line 102
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    new-instance v0, LX/IhU;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/IhU;-><init>(LX/IhT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v4, v0}, LX/Ihg;->A01(Landroid/content/Context;LX/5TU;LX/IkS;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
