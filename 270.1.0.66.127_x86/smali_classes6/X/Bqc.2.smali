.class public final LX/Bqc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Bqb;


# direct methods
.method public constructor <init>(LX/Bqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bqc;->A00:LX/Bqb;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, -0xbd50675

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x15abd5b6

    .line 27
    .line 28
    .line 29
    const v0, -0x17ba824

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x77b080a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, LX/Bqc;->A00:LX/Bqb;

    .line 50
    .line 51
    iget-object v2, v6, LX/Bqb;->A08:LX/Bpt;

    .line 52
    .line 53
    iget-object v1, v6, LX/Bqb;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v6, LX/Bqb;->A09:LX/BqU;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "fb.debuglog"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "DebugLog"

    .line 75
    .line 76
    const-string v0, "PageCreationCoverPhotoFragment.fbAppointmentAutoProvision_.beginTransaction"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v3, 0x7f0100c4

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0100cd

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0100c3

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0100ce

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 100
    .line 101
    .line 102
    iget v4, v6, Landroidx/fragment/app/Fragment;->A08:I

    .line 103
    .line 104
    iget-object v3, v6, LX/Bqb;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, LX/Bqi;

    .line 107
    .line 108
    invoke-direct {v2}, LX/Bqi;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "page_creation_fragment_uuid"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v5, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, LX/Bqc;->A00:LX/Bqb;

    .line 136
    .line 137
    invoke-static {v0}, LX/Bqb;->A00(LX/Bqb;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bqc;->A00:LX/Bqb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bqb;->A00(LX/Bqb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
