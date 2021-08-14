.class public final LX/H9T;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EAh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/H9V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveSettingToggleComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H9T;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H9T;->A00:LX/EAh;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:StoriesArchiveSettingToggleComponent.updateToggleState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/H9T;->A00:LX/EAh;

    .line 1
    .line 2
    iget-object v5, v0, LX/EAh;->archiveEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/3ta;

    .line 7
    .line 8
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance v3, LX/GBR;

    .line 43
    .line 44
    invoke-direct {v3}, LX/GBR;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "stories_archive_setting_toggle"

    .line 63
    .line 64
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v3, LX/GBR;->A01:Z

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/GBR;->A02:Z

    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/H9T;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, -0x3fcd1a2e

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/GBR;->A00:LX/1Hh;

    .line 105
    .line 106
    return-object v3
    .line 107
    .line 108
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/H9T;->A01:LX/H9V;

    .line 6
    .line 7
    iget-object v2, p0, LX/H9T;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LX/H9U;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/H9U;-><init>(LX/1GY;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/H9V;->Akf(Ljava/lang/String;Landroid/content/Context;LX/0r1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/H9T;->A00:LX/EAh;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LX/EAh;->archiveEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAh;

    .line 1
    .line 2
    check-cast p2, LX/EAh;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAh;->archiveEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAh;->archiveEnabled:Ljava/lang/Boolean;

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
    check-cast v1, LX/H9T;

    .line 5
    .line 6
    new-instance v0, LX/EAh;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H9T;->A00:LX/EAh;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9T;->A00:LX/EAh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3fcd1a2e

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    check-cast v6, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/H9T;

    .line 36
    .line 37
    iget-object v5, v1, LX/H9T;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, LX/H9T;->A00:LX/EAh;

    .line 40
    .line 41
    iget-object v4, v0, LX/EAh;->archiveEnabled:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, v1, LX/H9T;->A01:LX/H9V;

    .line 44
    .line 45
    const v1, 0xc53e

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/H9T;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/H9k;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0}, LX/H9T;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1}, LX/H9V;->DH3(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v5}, LX/H9k;->A0A(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7
    .line 76
    .line 77
    .line 78
    .line 79
.end method
