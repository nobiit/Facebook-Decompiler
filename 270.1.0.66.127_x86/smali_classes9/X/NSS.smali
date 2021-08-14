.class public final LX/NSS;
.super LX/0Gm;
.source ""

# interfaces
.implements LX/6sJ;


# static fields
.field public static A0B:Z = true

.field public static final A0C:LX/1UO;

.field public static final A0D:LX/1UO;


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A01:LX/GxR;

.field public A02:LX/NSM;

.field public A03:LX/186;

.field public A04:LX/1UO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/NSR;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/NST;->A02:LX/NST;

    .line 1
    .line 2
    sget-object v1, LX/NST;->A01:LX/NST;

    .line 3
    .line 4
    filled-new-array {v0, v1}, [LX/NST;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/NSS;->A0D:LX/1UO;

    .line 13
    .line 14
    sget-object v0, LX/NST;->A02:LX/NST;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [LX/NST;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/NSS;->A0C:LX/1UO;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/0kw;LX/15T;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0Gm;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NSU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NSU;-><init>(LX/NSS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NSS;->A07:LX/NSR;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NSS;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NSS;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/NSS;->A0A:LX/2GK;

    .line 27
    .line 28
    iput-object p3, p0, LX/NSS;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/NSS;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/NSS;->A0C:LX/1UO;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/NSS;->A04:LX/1UO;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/NSS;->A0D:LX/1UO;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NSS;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NSS;->A04:LX/1UO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NST;

    .line 13
    .line 14
    iget v0, v0, LX/NST;->titleResId:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NSS;->A04:LX/1UO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NST;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid tab"

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/NSS;->A03:LX/186;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/businessintegrity/adstransparency/AdsTransparencyFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NSS;->A03:LX/186;

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/NSS;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "page_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/NSS;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "page_name"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x280

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/NSS;->A03:LX/186;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/NSS;->A03:LX/186;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, p0, LX/NSS;->A02:LX/NSM;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v3, LX/NSM;

    .line 76
    .line 77
    invoke-direct {v3}, LX/NSM;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/NSS;->A02:LX/NSM;

    .line 81
    .line 82
    iget-object v0, p0, LX/NSS;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x55c

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x5b3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x27

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/NSM;->A02:LX/2B8;

    .line 110
    .line 111
    iget-object v1, p0, LX/NSS;->A02:LX/NSM;

    .line 112
    .line 113
    iput-object p0, v1, LX/NSM;->A00:LX/6sJ;

    .line 114
    .line 115
    iget-object v0, p0, LX/NSS;->A01:LX/GxR;

    .line 116
    .line 117
    iput-object v0, v1, LX/NSM;->A01:LX/GxR;

    .line 118
    .line 119
    iget-object v0, p0, LX/NSS;->A07:LX/NSR;

    .line 120
    .line 121
    iput-object v0, v1, LX/NSM;->A03:LX/NSR;

    .line 122
    .line 123
    iput-object v2, p0, LX/NSS;->A01:LX/GxR;

    .line 124
    .line 125
    iput-object v2, p0, LX/NSS;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 126
    .line 127
    :cond_1
    iput-object v2, p0, LX/NSS;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 128
    .line 129
    iput-object v2, p0, LX/NSS;->A01:LX/GxR;

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, LX/NSS;->A02:LX/NSM;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CY6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NSS;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    sget-boolean v1, LX/NSS;->A0B:Z

    .line 3
    .line 4
    const v2, 0x1300a5

    .line 5
    .line 6
    .line 7
    const-string v0, "isColdStart"

    .line 8
    .line 9
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, LX/NSS;->A0B:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/NSS;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
