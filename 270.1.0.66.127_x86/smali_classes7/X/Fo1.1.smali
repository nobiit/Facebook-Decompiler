.class public final LX/Fo1;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ECk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Cz;->A00:LX/0lu;

    .line 1
    .line 2
    sput-object v0, LX/Fo1;->A02:LX/0lu;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationMediaAutoSavePreferenceComponent"

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
    iput-object v1, p0, LX/Fo1;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fo1;->A01:LX/ECk;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ZLcom/facebook/prefs/shared/FbSharedPreferences;)V
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:InspirationMediaAutoSavePreferenceComponent.updateToggledOn"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x28e4

    .line 1
    .line 2
    iget-object v1, p0, LX/Fo1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fo1;->A01:LX/ECk;

    .line 12
    .line 13
    iget-boolean v3, v0, LX/ECk;->isToggledOn:Z

    .line 14
    .line 15
    new-instance v7, LX/Fo5;

    .line 16
    .line 17
    invoke-direct {v7}, LX/Fo5;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1223e6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/Fo5;->A03:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const v0, 0x7f1223e5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/Fo5;->A02:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const v0, 0x7f080461

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v7, LX/Fo5;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    const-class v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v2, LX/Fo1;

    .line 77
    .line 78
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/Fo5;->A01:LX/1Hh;

    .line 90
    .line 91
    iput-boolean v3, v7, LX/Fo5;->A05:Z

    .line 92
    .line 93
    return-object v7
    .line 94
    .line 95
.end method

.method public final A11(LX/1GY;)V
    .locals 7

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
    iget-object v1, p0, LX/Fo1;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    const/16 v0, 0x28e4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    sget-object v0, LX/Fo1;->A02:LX/0lu;

    .line 26
    .line 27
    invoke-interface {v6, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 46
    .line 47
    iget-object v0, v0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Fo1;->A02:LX/0lu;

    .line 62
    .line 63
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/Fo1;->A01:LX/ECk;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v1, LX/ECk;->isToggledOn:Z

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECk;

    .line 1
    .line 2
    check-cast p2, LX/ECk;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ECk;->isToggledOn:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ECk;->isToggledOn:Z

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
    check-cast v1, LX/Fo1;

    .line 5
    .line 6
    new-instance v0, LX/ECk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fo1;->A01:LX/ECk;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo1;->A01:LX/ECk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    check-cast p2, LX/Fo8;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v1

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    iget-boolean v4, p2, LX/Fo8;->A01:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    check-cast v3, LX/14T;

    .line 40
    .line 41
    const/16 v1, 0x200a

    .line 42
    .line 43
    iget-object v0, p0, LX/Fo1;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    invoke-static {v5, v4, v2}, LX/Fo1;->A02(LX/1GY;ZLcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 57
    .line 58
    iget-object v0, v0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 67
    .line 68
    iget-object v1, v0, LX/JCv;->mManifestFlags:[Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/Fo2;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2}, LX/Fo2;-><init>(LX/1GY;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v6
    .line 79
.end method
