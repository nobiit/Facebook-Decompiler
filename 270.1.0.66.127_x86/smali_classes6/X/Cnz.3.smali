.class public final LX/Cnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Kf6;


# direct methods
.method public constructor <init>(LX/Kf6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cnz;->A00:LX/Kf6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/permanet/OnboardingContent;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cnz;->A00:LX/Kf6;

    .line 3
    .line 4
    iput-object p1, v3, LX/Kf6;->A09:Lcom/facebook/permanet/OnboardingContent;

    .line 5
    .line 6
    iget-object v1, v3, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/permanet/OnboardingContent;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/permanet/OnboardingContent;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v9, v3, LX/Kf6;->A0M:LX/Kf9;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v6, p1, Lcom/facebook/permanet/OnboardingContent;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_0
    new-instance v8, LX/1GY;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v4, LX/Cnx;

    .line 63
    .line 64
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/Cnx;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v4, LX/Cnx;->A00:LX/Kf9;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/Kf6;->A0H:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v3, LX/Kf6;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/Cnx;->A02:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string v2, "unknown component"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    const-string v1, "Setting a null key from "

    .line 127
    .line 128
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v0, "Component:NullKeySet"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "null"

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v4, LX/Cnx;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v3, LX/Kf6;->A09:Lcom/facebook/permanet/OnboardingContent;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/permanet/OnboardingContent;->A03:Ljava/util/List;

    .line 151
    .line 152
    iput-object v0, v4, LX/Cnx;->A04:Ljava/util/List;

    .line 153
    .line 154
    iput-boolean v5, v3, LX/Kf6;->A0H:Z

    .line 155
    .line 156
    invoke-static {v3, v4}, LX/Kf6;->A03(LX/Kf6;LX/1I9;)V

    .line 157
    .line 158
    .line 159
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    const-string v1, "FindWifiNuxFragment"

    .line 162
    .line 163
    const-string v0, "Exception thrown while rendering main content"

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    const v0, 0x7f121cda

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/Kf6;->A02(LX/Kf6;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FindWifiNuxFragment"

    .line 1
    .line 2
    const-string v0, "Failed to query carrier info"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
