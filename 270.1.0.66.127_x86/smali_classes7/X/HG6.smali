.class public final LX/HG6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HGS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EAs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/HEc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IgStoriesImportingSettingToggleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HG6;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HG6;->A01:LX/EAs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HG6;->A01:LX/EAs;

    .line 1
    .line 2
    iget-object v4, v0, LX/EAs;->igCrossPostingEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/3ta;

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v3, LX/GBR;

    .line 16
    .line 17
    invoke-direct {v3}, LX/GBR;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ig_importing_setting_toggle"

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v3, LX/GBR;->A01:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/GBR;->A02:Z

    .line 50
    .line 51
    const-class v2, LX/HG6;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x53392632

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/GBR;->A00:LX/1Hh;

    .line 65
    .line 66
    return-object v3
    .line 67
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200a

    .line 6
    .line 7
    iget-object v1, p0, LX/HG6;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v1, LX/HGL;->A00:LX/0lu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/HG6;->A01:LX/EAs;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, v0, LX/EAs;->igCrossPostingEnabled:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAs;

    .line 1
    .line 2
    check-cast p2, LX/EAs;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAs;->igCrossPostingEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAs;->igCrossPostingEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HG6;

    .line 5
    .line 6
    new-instance v0, LX/EAs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HG6;->A01:LX/EAs;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HG6;->A01:LX/EAs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x53392632

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v9, v0, v1

    .line 32
    .line 33
    check-cast v9, LX/1GY;

    .line 34
    .line 35
    check-cast v3, LX/HG6;

    .line 36
    .line 37
    iget-object v7, v3, LX/HG6;->A02:LX/HEc;

    .line 38
    .line 39
    iget-object v4, v3, LX/HG6;->A00:LX/HGS;

    .line 40
    .line 41
    const v0, 0xc577

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/HG6;->A03:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/HG8;

    .line 51
    .line 52
    const/16 v1, 0x200a

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    iget-object v0, v3, LX/HG6;->A01:LX/EAs;

    .line 62
    .line 63
    iget-object v0, v0, LX/EAs;->igCrossPostingEnabled:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v2, LX/2cv;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "updateState:IgStoriesImportingSettingToggleComponent.updateToggleState"

    .line 90
    .line 91
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const v1, 0xc578

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/HGS;->A00:LX/HG1;

    .line 98
    .line 99
    iget-object v2, v0, LX/HG1;->A01:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/HGB;

    .line 107
    .line 108
    const v1, 0xe3ec

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 118
    .line 119
    const/16 v1, 0x200d

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v3, "gallery"

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    new-instance v0, LX/HG9;

    .line 136
    .line 137
    invoke-direct {v0, v9, v4, v2, v3}, LX/HG9;-><init>(LX/0kw;Landroid/content/Context;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5, v0}, LX/HGB;->A00(ZLX/HG9;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/HGL;->A00:LX/0lu;

    .line 148
    .line 149
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5, v3}, LX/HG8;->A03(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v7, LX/HEc;->A04:Z

    .line 160
    .line 161
    return-object v11
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
