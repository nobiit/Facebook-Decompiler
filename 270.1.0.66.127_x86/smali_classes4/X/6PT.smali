.class public final LX/6PT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0E:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:LX/2PF;

.field public A02:LX/6PU;

.field public A03:LX/OWB;

.field public A04:LX/0li;

.field public A05:LX/1al;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6Pc;

.field public final A08:LX/6Pb;

.field public final A09:LX/4z2;

.field public final A0A:LX/6PV;

.field public final A0B:LX/0AO;

.field public final A0C:LX/6PY;

.field public final A0D:LX/4pF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/6PT;->A00:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6PT;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6PT;->A06:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/6PU;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/6PU;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6PT;->A02:LX/6PU;

    .line 27
    .line 28
    new-instance v0, LX/6PV;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/6PV;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6PT;->A0A:LX/6PV;

    .line 34
    .line 35
    invoke-static {p1}, LX/4z2;->A06(LX/0kw;)LX/4z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6PT;->A09:LX/4z2;

    .line 40
    .line 41
    new-instance v0, LX/6PY;

    .line 42
    .line 43
    invoke-direct {v0}, LX/6PY;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6PT;->A0C:LX/6PY;

    .line 47
    .line 48
    const-class v2, LX/6Pb;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v0, LX/6Pb;->A01:LX/10H;

    .line 52
    .line 53
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6Pb;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/6Pb;->A01:LX/10H;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/6Pb;->A01:LX/10H;

    .line 71
    .line 72
    new-instance v0, LX/6Pb;

    .line 73
    .line 74
    invoke-direct {v0}, LX/6Pb;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/6Pb;->A01:LX/10H;

    .line 80
    .line 81
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/6Pb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 86
    .line 87
    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    iput-object v0, p0, LX/6PT;->A08:LX/6Pb;

    .line 90
    .line 91
    invoke-static {p1}, LX/4pF;->A00(LX/0kw;)LX/4pF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6PT;->A0D:LX/4pF;

    .line 96
    .line 97
    new-instance v0, LX/6Pc;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/6Pc;-><init>(LX/0kw;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/6PT;->A07:LX/6Pc;

    .line 103
    .line 104
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6PT;->A0B:LX/0AO;

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    :try_start_3
    move-exception v1

    .line 112
    sget-object v0, LX/6Pb;->A01:LX/10H;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw v0
    .line 121
    .line 122
.end method

.method public static A00(LX/6PT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6PT;->A03:LX/OWB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/6PT;->A03:LX/OWB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p0, p0, LX/6PT;->A0B:LX/0AO;

    .line 17
    .line 18
    const-string v1, "InAppPurchaseControllerImpl"

    .line 19
    .line 20
    const-string v0, "hideProgressDialog:: View not attached to window manager crash, This shouldn\'t happen."

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A01(LX/6PT;Landroid/content/Context;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6PT;->A01:LX/2PF;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2PF;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/6PT;->A03:LX/OWB;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/M52;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/M52;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/M52;->A0y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160032

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v3, v0

    .line 40
    new-instance v1, LX/OWE;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 47
    .line 48
    .line 49
    move v4, v3

    .line 50
    move v5, v3

    .line 51
    move v6, v3

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6PT;->A03:LX/OWB;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/6PT;->A03:LX/OWB;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static A02(LX/6PT;LX/LIS;LX/LIX;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6PT;->A0A:LX/6PV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6PT;->A01:LX/2PF;

    .line 3
    .line 4
    iget-object v2, v0, LX/2PF;->A00:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {p1}, [LX/LIS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/49e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p2, p1}, LX/49e;-><init>(LX/6PT;Ljava/util/Map;LX/LIX;LX/LIS;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/6PV;->A00(Ljava/lang/String;LX/1UO;LX/I4S;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(LX/6PT;Ljava/lang/Integer;LX/1RF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6PT;->A09:LX/4z2;

    .line 1
    .line 2
    invoke-static {p1}, LX/6PT;->A06(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/LIH;->A0K:LX/LIH;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0, p2}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6PT;->A05:LX/1al;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/6PT;->A06(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1al;->CgH(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/LIH;->A0N:LX/LIH;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(LX/6PT;Ljava/lang/Integer;LX/LIY;LX/1RF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6PT;->A09:LX/4z2;

    .line 1
    .line 2
    invoke-static {p1}, LX/6PT;->A06(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LIH;->A0a:LX/LIH;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p3}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6PT;->A08:LX/6Pb;

    .line 15
    .line 16
    invoke-static {p1}, LX/6PT;->A06(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/6Pb;->A00:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/6PT;->A0D:LX/4pF;

    .line 23
    .line 24
    invoke-static {p1}, LX/6PT;->A06(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/4pF;->A02(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/LIY;->A00:LX/LIQ;

    .line 32
    .line 33
    iget-object v1, v0, LX/LIQ;->A00:LX/6PT;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/6PT;->A03(LX/6PT;Ljava/lang/Integer;LX/1RF;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, LX/LIH;->A0c:LX/LIH;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static A05(LX/6PT;LX/I58;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v13, v5, LX/I58;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget v3, v5, LX/I58;->A00:I

    .line 5
    .line 6
    iget-object v9, v5, LX/I58;->A04:LX/3X4;

    .line 7
    .line 8
    iget-object v0, v5, LX/I58;->A03:LX/LIX;

    .line 9
    .line 10
    iget-object v10, v5, LX/I58;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v11, LX/LIW;

    .line 13
    .line 14
    invoke-direct {v11, p0, v0}, LX/LIW;-><init>(LX/6PT;LX/LIX;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/6PT;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/6PT;->A07:LX/6Pc;

    .line 25
    .line 26
    iget-object v2, v0, LX/6Pc;->A00:LX/0mM;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, v5, LX/I58;->A09:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x1

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    move-object/from16 v12, p3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/LIH;->A0h:LX/LIH;

    .line 50
    .line 51
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "true"

    .line 54
    .line 55
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/6PT;->A09:LX/4z2;

    .line 59
    .line 60
    sget-object v1, LX/LIH;->A0S:LX/LIH;

    .line 61
    .line 62
    invoke-static {v12}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/BoM;

    .line 70
    .line 71
    move-object v7, v13

    .line 72
    invoke-direct {v3, v13}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f120f0e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f120fb8

    .line 82
    .line 83
    .line 84
    new-instance v5, LX/LIT;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v5 .. v12}, LX/LIT;-><init>(LX/6PT;Landroid/app/Activity;Ljava/lang/String;LX/3X4;Ljava/lang/String;LX/LIX;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v5}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 91
    .line 92
    .line 93
    const v1, 0x7f120f9c

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/91v;

    .line 97
    .line 98
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/LIU;

    .line 105
    .line 106
    invoke-direct {v0, p0, v12, v11}, LX/LIU;-><init>(LX/6PT;Ljava/util/Map;LX/LIX;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_2
    iget-object v4, p0, LX/6PT;->A09:LX/4z2;

    .line 117
    .line 118
    sget-object v1, LX/LIH;->A0S:LX/LIH;

    .line 119
    .line 120
    invoke-static {v12}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/6PT;->A0B()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/6PT;->A08:LX/6Pb;

    .line 134
    .line 135
    iput-boolean v2, v0, LX/6Pb;->A00:Z

    .line 136
    .line 137
    iget-object v0, p0, LX/6PT;->A0D:LX/4pF;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/4pF;->A02(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v13}, LX/6PT;->A01(LX/6PT;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/6PT;->A02:LX/6PU;

    .line 146
    .line 147
    new-instance v0, LX/LIR;

    .line 148
    .line 149
    invoke-direct {v0, p0, v12, v11, v8}, LX/LIR;-><init>(LX/6PT;Ljava/util/Map;LX/LIX;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, LX/QkO;

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    move-object v14, v8

    .line 156
    move-object p0, v9

    .line 157
    move/from16 p1, v3

    .line 158
    .line 159
    move-object/from16 p2, v0

    .line 160
    .line 161
    move-object/from16 p3, v10

    .line 162
    .line 163
    invoke-direct/range {v11 .. v18}, LX/QkO;-><init>(LX/6PU;Landroid/app/Activity;Ljava/lang/String;LX/3X4;ILX/LIR;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v11}, LX/6PU;->A06(LX/6PU;LX/QkT;)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_3
    const-string v0, "Payments are not enabled"

    .line 171
    .line 172
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/6PT;->A09:LX/4z2;

    .line 180
    .line 181
    sget-object v1, LX/LIH;->A0R:LX/LIH;

    .line 182
    .line 183
    invoke-static {v12}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    return v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A06(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6PT;->A02:LX/6PU;

    .line 1
    .line 2
    iget-object v1, v2, LX/6PU;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/6PU;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Will dispose after async operation finishes."

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/6PU;->A07:Z

    .line 16
    .line 17
    :catch_0
    :goto_0
    monitor-exit v1

    .line 18
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {v2}, LX/6PU;->A04(LX/6PU;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch LX/70x; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    const/16 v1, 0x66cd

    .line 24
    .line 25
    iget-object v0, p0, LX/6PT;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6PU;

    .line 32
    .line 33
    iput-object v0, p0, LX/6PT;->A02:LX/6PU;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    iput-object v0, p0, LX/6PT;->A00:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-static {p0}, LX/6PT;->A00(LX/6PT;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6PT;->A09:LX/4z2;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4z2;->A07()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A08(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/6PT;->A02:LX/6PU;

    .line 1
    .line 2
    iget v0, v4, LX/6PU;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v4}, LX/6PU;->A03(LX/6PU;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "handleActivityResult"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/6PU;->A08(LX/6PU;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v4, LX/6PU;->A03:LX/LIR;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/4z3;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "Unable to handleActivityResult, setup not complete\""

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v7}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v4}, LX/6PU;->A05(LX/6PU;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x3ea

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-string v0, "Null data in IAB activity result."

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/4z3;

    .line 48
    .line 49
    const-string v0, "Null data in IAB result"

    .line 50
    .line 51
    invoke-direct {v1, v6, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/6PU;->A03:LX/LIR;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1, v7}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "RESPONSE_CODE"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v0, "INAPP_DATA_SIGNATURE"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    const-string v0, "Successful resultcode from purchase activity."

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Purchase data: "

    .line 103
    .line 104
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Data signature: "

    .line 112
    .line 113
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Extras: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Expected item type: "

    .line 142
    .line 143
    iget-object v0, v4, LX/6PU;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    long-to-int v2, v0

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    :try_start_0
    new-instance v3, LX/LIS;

    .line 181
    .line 182
    iget-object v0, v4, LX/6PU;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v3, v0, v9, v8}, LX/LIS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "Purchase signature successfully verified."

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "Failed to parse purchase data."

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/4z3;

    .line 203
    .line 204
    invoke-direct {v1, v6, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/6PU;->A03:LX/LIR;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_3
    iget-object v2, v4, LX/6PU;->A03:LX/LIR;

    .line 214
    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    new-instance v1, LX/4z3;

    .line 218
    .line 219
    const-string v0, "Success"

    .line 220
    .line 221
    invoke-direct {v1, v5, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LX/4z3;

    .line 249
    .line 250
    const/16 v1, -0x3f0

    .line 251
    .line 252
    const-string v0, "IAB returned null purchaseData or dataSignature"

    .line 253
    .line 254
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    if-ne p2, v0, :cond_7

    .line 259
    .line 260
    const-string v1, "Result code was OK but in-app billing response was not OK: "

    .line 261
    .line 262
    invoke-static {v2}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v4, LX/6PU;->A03:LX/LIR;

    .line 274
    .line 275
    if-eqz v3, :cond_0

    .line 276
    .line 277
    new-instance v1, LX/4z3;

    .line 278
    .line 279
    const-string v0, "Problem purchashing item."

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v7}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    if-nez p2, :cond_9

    .line 289
    .line 290
    const-string v1, "Purchase canceled - Response: "

    .line 291
    .line 292
    invoke-static {v2}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, LX/6PU;->A0A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-ltz v2, :cond_8

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    if-gt v2, v0, :cond_8

    .line 308
    .line 309
    new-instance v3, LX/4z3;

    .line 310
    .line 311
    invoke-static {v2}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object v0, v4, LX/6PU;->A03:LX/LIR;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-virtual {v0, v3, v7}, LX/LIR;->A00(LX/4z3;LX/LIS;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    new-instance v3, LX/4z3;

    .line 327
    .line 328
    const/16 v1, -0x3ed

    .line 329
    .line 330
    const-string v0, "User canceled."

    .line 331
    .line 332
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const-string v5, "Purchase failed. Result code: "

    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v1, ". Response: "

    .line 343
    .line 344
    invoke-static {v2}, LX/4z3;->A00(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v5, v3, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, LX/4z3;

    .line 356
    .line 357
    const/16 v1, -0x3ee

    .line 358
    .line 359
    const-string v0, "Unknown purchase response."

    .line 360
    .line 361
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    const-string v0, "Unexpected type for intent response code."

    .line 366
    .line 367
    invoke-virtual {v4, v0}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v4, v2}, LX/6PU;->A0B(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    const-string v0, "Unexpected type for intent response code: "

    .line 384
    .line 385
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A09(LX/1UO;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/6PT;->A09:LX/4z2;

    .line 7
    .line 8
    sget-object v0, LX/LIH;->A0F:LX/LIH;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/6PT;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/6PT;->A09:LX/4z2;

    .line 20
    .line 21
    sget-object v1, LX/LIH;->A0E:LX/LIH;

    .line 22
    .line 23
    const-string v0, "DCP not enabled for user"

    .line 24
    .line 25
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/6PT;->A02:LX/6PU;

    .line 34
    .line 35
    new-instance v4, LX/LIP;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/LIP;-><init>(LX/6PT;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/6PU;->A03(LX/6PU;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "consume"

    .line 44
    .line 45
    invoke-static {v3, v1}, LX/6PU;->A08(LX/6PU;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/4z3;

    .line 57
    .line 58
    const/16 v1, -0x3e9

    .line 59
    .line 60
    const-string v0, "Unable to consumeAsync, setup not complete"

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LX/LIP;->A00(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v3, v1}, LX/6PU;->A07(LX/6PU;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/6PU;->A0E:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, LX/QkN;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1, v4}, LX/QkN;-><init>(LX/6PU;Ljava/util/List;LX/LIP;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x4cbc4206

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catch LX/70x; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget-object v2, p0, LX/6PT;->A09:LX/4z2;

    .line 96
    .line 97
    sget-object v1, LX/LIH;->A0E:LX/LIH;

    .line 98
    .line 99
    invoke-static {v0}, LX/4z2;->A05(Ljava/lang/Throwable;)LX/1RF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0A(LX/2PF;LX/1al;LX/1RF;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6PT;->A01:LX/2PF;

    .line 1
    .line 2
    iput-object p2, p0, LX/6PT;->A05:LX/1al;

    .line 3
    .line 4
    iget-object v1, p0, LX/6PT;->A09:LX/4z2;

    .line 5
    .line 6
    iget-object v0, p1, LX/2PF;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p3}, LX/4z2;->A0D(Ljava/lang/String;LX/1RF;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6PT;->A09:LX/4z2;

    .line 12
    .line 13
    sget-object v1, LX/LIH;->A0M:LX/LIH;

    .line 14
    .line 15
    iget-object v0, p0, LX/6PT;->A01:LX/2PF;

    .line 16
    .line 17
    iget-object v0, v0, LX/2PF;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3, v0}, LX/4z2;->A01(LX/1RF;Ljava/lang/String;)LX/1RF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6PT;->A07:LX/6Pc;

    .line 27
    .line 28
    iget-object v2, v0, LX/6Pc;->A00:LX/0mM;

    .line 29
    .line 30
    const/16 v1, 0xa8

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "DCP not enabled for the user country"

    .line 40
    .line 41
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/6PT;->A09:LX/4z2;

    .line 46
    .line 47
    sget-object v0, LX/LIH;->A0X:LX/LIH;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 53
    .line 54
    iput-object v0, p0, LX/6PT;->A00:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v0, v2}, LX/6PT;->A03(LX/6PT;Ljava/lang/Integer;LX/1RF;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v3, p0, LX/6PT;->A07:LX/6Pc;

    .line 63
    .line 64
    iget-object v1, v3, LX/6Pc;->A00:LX/0mM;

    .line 65
    .line 66
    const/16 v0, 0xa9

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v3, LX/6Pc;->A00:LX/0mM;

    .line 76
    .line 77
    const/16 v0, 0xa8

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_1
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v0, "DCP not enabled for user"

    .line 89
    .line 90
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/6PT;->A09:LX/4z2;

    .line 95
    .line 96
    sget-object v0, LX/LIH;->A0X:LX/LIH;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 102
    .line 103
    iput-object v0, p0, LX/6PT;->A00:Lcom/facebook/common/util/TriState;

    .line 104
    .line 105
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, LX/6PT;->A02:LX/6PU;

    .line 109
    .line 110
    new-instance v0, LX/LIQ;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/LIQ;-><init>(LX/6PT;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/6PU;->A09(LX/QkT;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6PT;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/6PT;->A07:LX/6Pc;

    .line 10
    .line 11
    iget-object v1, v3, LX/6Pc;->A00:LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0xa9

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/6Pc;->A00:LX/0mM;

    .line 23
    .line 24
    const/16 v0, 0xa8

    .line 25
    .line 26
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    return v4
    .line 37
.end method

.method public final A0C(LX/1UO;LX/1UO;LX/I5Z;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/6PT;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6PT;->A02:LX/6PU;

    .line 7
    .line 8
    new-instance v0, LX/QkQ;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/QkQ;-><init>(LX/6PU;ZLjava/util/List;Ljava/util/List;LX/I5Z;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6PU;->A06(LX/6PU;LX/QkT;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0D(LX/I58;)Z
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/I58;->A02:LX/1RF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/I58;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "external_product_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/LIH;->A0o:LX/LIH;

    .line 26
    .line 27
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/6PT;->A01:LX/2PF;

    .line 30
    .line 31
    iget-object v0, v0, LX/2PF;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, LX/I58;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, LX/I58;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "product_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/6PT;->A09:LX/4z2;

    .line 48
    .line 49
    sget-object v1, LX/LIH;->A0C:LX/LIH;

    .line 50
    .line 51
    invoke-static {v3}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/6PT;->A0A:LX/6PV;

    .line 59
    .line 60
    iget-object v0, p0, LX/6PT;->A01:LX/2PF;

    .line 61
    .line 62
    iget-object v6, v0, LX/2PF;->A00:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, LX/I4d;

    .line 65
    .line 66
    invoke-direct {v4, p0, v3, p1}, LX/I4d;-><init>(LX/6PT;Ljava/util/Map;LX/I58;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/83n;

    .line 70
    .line 71
    invoke-direct {v3}, LX/83n;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0xa1

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "GOOGLE"

    .line 82
    .line 83
    const/16 v0, 0xe3

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/I58;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xef

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xf1

    .line 96
    .line 97
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "input"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v2, 0x24bf

    .line 110
    .line 111
    iget-object v1, v5, LX/6PV;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1ih;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/54N;

    .line 125
    .line 126
    invoke-direct {v1, v5, v4}, LX/54N;-><init>(LX/6PV;LX/I4d;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/6PV;->A02:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_1
    iget-object v0, p1, LX/I58;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1, v0, v3}, LX/6PT;->A05(LX/6PT;LX/I58;Ljava/lang/String;Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
