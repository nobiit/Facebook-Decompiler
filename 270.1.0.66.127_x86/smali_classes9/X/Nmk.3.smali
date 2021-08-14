.class public final LX/Nmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nku;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0tf;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLWager;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/NnD;

.field public final synthetic A05:LX/Nku;

.field public final synthetic A06:LX/Nn2;

.field public final synthetic A07:LX/Nmz;

.field public final synthetic A08:LX/Nmv;

.field public final synthetic A09:LX/Nme;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(ZLX/NnD;LX/Nme;JLX/1GY;LX/Nmz;Lcom/facebook/graphql/model/GraphQLWager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Nku;LX/Nmv;LX/Nn2;LX/0tf;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Nmk;->A0D:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmk;->A04:LX/NnD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nmk;->A09:LX/Nme;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Nmk;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/Nmk;->A03:LX/1GY;

    .line 9
    .line 10
    iput-object p7, p0, LX/Nmk;->A07:LX/Nmz;

    .line 11
    .line 12
    iput-object p8, p0, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 13
    .line 14
    iput-object p9, p0, LX/Nmk;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LX/Nmk;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, LX/Nmk;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, LX/Nmk;->A05:LX/Nku;

    .line 21
    .line 22
    iput-object p13, p0, LX/Nmk;->A08:LX/Nmv;

    .line 23
    .line 24
    iput-object p14, p0, LX/Nmk;->A06:LX/Nn2;

    .line 25
    .line 26
    iput-object p15, p0, LX/Nmk;->A01:LX/0tf;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final C6h()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nmk;->A08:LX/Nmv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Nmv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C76()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nmk;->A06:LX/Nn2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "inline"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Nmk;->A08:LX/Nmv;

    .line 19
    .line 20
    iget-object v0, p0, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Nmv;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/Nmk;->A09:LX/Nme;

    .line 29
    .line 30
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-wide v0, p0, LX/Nmk;->A00:J

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C77()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nmk;->A01:LX/0tf;

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "cta_impression"

    .line 15
    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Nmk;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x273

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Nmk;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x2c1

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Nmk;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x2c4

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x2d9

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2d8

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, LX/Nmk;->A09:LX/Nme;

    .line 73
    .line 74
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-wide v0, p0, LX/Nmk;->A00:J

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final CFK()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Nmk;->A09:LX/Nme;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Nmk;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Nmk;->A09:LX/Nme;

    .line 10
    .line 11
    iget-wide v2, p0, LX/Nmk;->A00:J

    .line 12
    .line 13
    iget-object v1, v4, LX/Nme;->A01:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/1pQ;->AAJ:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AiN(LX/1pR;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/Nme;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/Nmk;->A06:LX/Nn2;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v3, LX/41V;

    .line 34
    .line 35
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/Nmk;->A03:LX/1GY;

    .line 38
    .line 39
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x42a80000    # 84.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-direct {v3, v2, v0}, LX/41V;-><init>(Ljava/lang/Integer;F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, LX/Nn2;->Ctw(LX/4YS;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/Nmk;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Nmk;->A08:LX/Nmv;

    .line 59
    .line 60
    iget-object v0, p0, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, LX/Nmk;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, LX/Nmv;->A01:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, LX/Nmk;->A03:LX/1GY;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v2, LX/2cv;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updateState:WagerComponent.updateUserDismissed"

    .line 107
    .line 108
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CN6()V
    .locals 0

    return-void
.end method

.method public final CVF(Landroid/view/View;LX/NmL;)V
    .locals 0

    return-void
.end method

.method public final CVK()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nmk;->A01:LX/0tf;

    .line 1
    .line 2
    const/16 v0, 0x7d

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "options_impression"

    .line 15
    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/Nmk;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x273

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Nmk;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x2c1

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Nmk;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x2c4

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x2d9

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2d8

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, LX/Nmk;->A09:LX/Nme;

    .line 73
    .line 74
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-wide v0, p0, LX/Nmk;->A00:J

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final Co2(Landroid/view/View;LX/NmL;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Nmk;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Nmk;->A04:LX/NnD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NnD;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/Nmk;->A09:LX/Nme;

    .line 12
    .line 13
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-wide v0, p0, LX/Nmk;->A00:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/Nmk;->A03:LX/1GY;

    .line 21
    .line 22
    iget-object v7, p2, LX/NmL;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/Nmk;->A07:LX/Nmz;

    .line 25
    .line 26
    iget-object v2, p0, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 27
    .line 28
    iget-object v0, p0, LX/Nmk;->A04:LX/NnD;

    .line 29
    .line 30
    iget-object v6, p0, LX/Nmk;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LX/Nmk;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/Nmk;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, LX/NnN;

    .line 37
    .line 38
    invoke-direct {v4, v0, v8, v2}, LX/NnN;-><init>(LX/NnD;LX/1GY;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x335

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc7

    .line 49
    .line 50
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x15e

    .line 54
    .line 55
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x137

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x160

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/NnR;

    .line 69
    .line 70
    invoke-direct {v1}, LX/NnR;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v5, LX/Nmz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v5, LX/Nmz;->A02:LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v5, LX/Nmz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iget-object v2, v5, LX/Nmz;->A03:LX/1gV;

    .line 99
    .line 100
    new-instance v1, LX/Nn1;

    .line 101
    .line 102
    invoke-direct {v1, v5, v4}, LX/Nn1;-><init>(LX/Nmz;LX/NnN;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "vote_mutation_task_key"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Nmk;->A04:LX/NnD;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/Nmo;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, LX/Nmo;-><init>(LX/Nmk;LX/NmL;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/NnD;->A01(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/Nmk;->A05:LX/Nku;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, LX/Nku;->Co2(Landroid/view/View;LX/NmL;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CrP(Landroid/view/View;LX/NmL;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Nmk;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Nmk;->A04:LX/NnD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NnD;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/Nmk;->A09:LX/Nme;

    .line 12
    .line 13
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-wide v0, p0, LX/Nmk;->A00:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/Nmk;->A03:LX/1GY;

    .line 21
    .line 22
    iget-object v7, p2, LX/NmL;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/Nmk;->A07:LX/Nmz;

    .line 25
    .line 26
    iget-object v2, p0, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 27
    .line 28
    iget-object v0, p0, LX/Nmk;->A04:LX/NnD;

    .line 29
    .line 30
    iget-object v6, p0, LX/Nmk;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LX/Nmk;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/Nmk;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, LX/NnO;

    .line 37
    .line 38
    invoke-direct {v4, v0, v8, v2}, LX/NnO;-><init>(LX/NnD;LX/1GY;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x334

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc7

    .line 49
    .line 50
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x15e

    .line 54
    .line 55
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x137

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x160

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/NnS;

    .line 69
    .line 70
    invoke-direct {v1}, LX/NnS;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v5, LX/Nmz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v5, LX/Nmz;->A02:LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v5, LX/Nmz;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iget-object v2, v5, LX/Nmz;->A03:LX/1gV;

    .line 99
    .line 100
    new-instance v1, LX/Nn0;

    .line 101
    .line 102
    invoke-direct {v1, v5, v4}, LX/Nn0;-><init>(LX/Nmz;LX/NnO;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "vote_mutation_task_key"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Nmk;->A04:LX/NnD;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/Nmn;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, LX/Nmn;-><init>(LX/Nmk;LX/NmL;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/NnD;->A01(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/Nmk;->A05:LX/Nku;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, LX/Nku;->CrP(Landroid/view/View;LX/NmL;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
