.class public final LX/H6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gm;


# instance fields
.field public final synthetic A00:LX/5uw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5uw;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6N;->A00:LX/5uw;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/H6N;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/H6N;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cbu(LX/GuY;)V
    .locals 6

    .line 0
    const/16 v2, 0x6185

    .line 1
    .line 2
    iget-object v0, p0, LX/H6N;->A00:LX/5uw;

    .line 3
    .line 4
    iget-object v1, v0, LX/5uw;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4de;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/H6N;->A00:LX/5uw;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/5uw;->A01(LX/5uw;LX/GuY;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/H6N;->A00:LX/5uw;

    .line 26
    .line 27
    new-instance v4, LX/1GY;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v4, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/D8O;

    .line 37
    .line 38
    invoke-direct {v1, v4}, LX/D8O;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120a35

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, LX/H5i;

    .line 49
    .line 50
    invoke-direct {v1, v4}, LX/H5i;-><init>(LX/1GY;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f122c6e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/467;->A0f(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/467;->A01:LX/1Hh;

    .line 64
    .line 65
    invoke-static {v1}, LX/H6a;->A00(LX/H5i;)LX/H6a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/D8O;->A03:LX/H6a;

    .line 70
    .line 71
    new-instance v0, LX/1GY;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/D8S;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/D8S;-><init>(LX/1GY;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x42b40000    # 90.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, LX/D8S;->A00:LX/D8O;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, LX/H6N;->A00:LX/5uw;

    .line 111
    .line 112
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/4db;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LX/4db;-><init>(LX/GuY;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {v0}, LX/5uw;->A00(LX/5uw;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final Cbw()V
    .locals 3

    .line 0
    const/16 v2, 0x6185

    .line 1
    .line 2
    iget-object v0, p0, LX/H6N;->A00:LX/5uw;

    .line 3
    .line 4
    iget-object v1, v0, LX/5uw;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4de;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/16 v1, 0x6189

    .line 22
    .line 23
    iget-object v0, p0, LX/H6N;->A00:LX/5uw;

    .line 24
    .line 25
    iget-object v0, v0, LX/5uw;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4di;

    .line 32
    .line 33
    const v0, 0x7f121d32

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4di;->A01(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/H6N;->A00:LX/5uw;

    .line 40
    .line 41
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/4db;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v1, v0}, LX/4db;-><init>(LX/GuY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/H6N;->A00:LX/5uw;

    .line 55
    .line 56
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 57
    .line 58
    new-instance v1, LX/4dc;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {v1, v0}, LX/4dc;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, LX/5uw;->A00(LX/5uw;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final Cc0(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H6N;->A00:LX/5uw;

    .line 1
    .line 2
    iget-object v0, v1, LX/3cu;->A05:LX/3a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/H6N;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/5uw;->A03:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5uw;->A02(LX/5uw;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v2, 0x6184

    .line 15
    .line 16
    iget-object v1, p0, LX/H6N;->A00:LX/5uw;

    .line 17
    .line 18
    iget-object v0, v1, LX/5uw;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4dd;

    .line 25
    .line 26
    iget-object v1, v1, LX/5uw;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    iget-object v0, p0, LX/H6N;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/4dd;->A01(Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
