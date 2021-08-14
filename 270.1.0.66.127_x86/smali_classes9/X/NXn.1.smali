.class public final LX/NXn;
.super LX/MIo;
.source ""

# interfaces
.implements LX/18a;
.implements LX/NYR;
.implements LX/14A;
.implements LX/18m;


# static fields
.field public static final A1R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A1S:LX/0lu;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.quickfriending.QuickFriendingFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:LX/3qI;

.field public A08:LX/0tf;

.field public A09:LX/1ib;

.field public A0A:LX/2ak;

.field public A0B:LX/2G3;

.field public A0C:LX/01A;

.field public A0D:LX/1gY;

.field public A0E:LX/3oc;

.field public A0F:LX/3oi;

.field public A0G:LX/3oq;

.field public A0H:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0I:LX/5Xv;

.field public A0J:LX/5Xw;

.field public A0K:LX/NYN;

.field public A0L:LX/6AJ;

.field public A0M:LX/NXr;

.field public A0N:LX/6AY;

.field public A0O:LX/HnM;

.field public A0P:LX/AiH;

.field public A0Q:LX/Ica;

.field public A0R:LX/3Sg;

.field public A0S:LX/NXd;

.field public A0T:LX/MwG;

.field public A0U:LX/AhM;

.field public A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0Y:LX/0li;

.field public A0Z:LX/2GK;

.field public A0a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0b:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0c:LX/2of;

.field public A0d:LX/1gV;

.field public A0e:LX/2R3;

.field public A0f:LX/1l3;

.field public A0g:LX/1qF;

.field public A0h:Ljava/lang/Object;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/util/HashSet;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/Map;

.field public A0m:Ljava/util/Map;

.field public A0n:Ljava/util/Set;

.field public A0o:Ljava/util/concurrent/ExecutorService;

.field public A0p:LX/0AH;

.field public A0q:LX/0AH;

.field public A0r:LX/0AH;

.field public A0s:LX/0AH;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:J

.field public A1A:J

.field public A1B:Landroid/view/View;

.field public A1C:Landroid/widget/ProgressBar;

.field public A1D:Landroid/widget/TextView;

.field public A1E:LX/AqO;

.field public A1F:LX/MwK;

.field public A1G:LX/18A;

.field public A1H:LX/1qF;

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public final A1Q:LX/ArF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/NXn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NXn;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 9
    .line 10
    const-string v0, "has_celebrated_quick_friending_goal"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lu;

    .line 17
    .line 18
    sput-object v0, LX/NXn;->A1S:LX/0lu;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MIo;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f16004e

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/NXn;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/NXn;->A10:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/NXn;->A11:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/NXn;->A1P:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/NXn;->A15:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/NXn;->A1N:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/NXn;->A14:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/NXn;->A12:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/NXn;->A13:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/NXn;->A0u:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/NXn;->A0v:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/NXn;->A1L:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LX/NXn;->A1K:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/NXn;->A0w:Z

    .line 35
    .line 36
    iput v2, p0, LX/NXn;->A00:I

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/BKV;->A00(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/NXn;->A01:I

    .line 45
    .line 46
    iput-boolean v2, p0, LX/NXn;->A1O:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LX/NXn;->A18:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/NXn;->A16:Z

    .line 51
    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    iput v0, p0, LX/NXn;->A02:I

    .line 55
    .line 56
    iput-boolean v2, p0, LX/NXn;->A1J:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/NXn;->A0y:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/NXn;->A1I:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/NXn;->A17:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/NXn;->A0A:LX/2ak;

    .line 66
    .line 67
    new-instance v1, LX/ArF;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/ArF;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/NXn;->A1Q:LX/ArF;

    .line 78
    .line 79
    iput-boolean v2, p0, LX/NXn;->A0z:Z

    .line 80
    .line 81
    iput-boolean v2, p0, LX/NXn;->A0t:Z

    .line 82
    .line 83
    iput-boolean v2, p0, LX/NXn;->A0x:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LX/NXn;->A1M:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/6AR;)D
    .locals 1

    .line 0
    instance-of v0, p0, LX/NYb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/NYb;

    .line 5
    .line 6
    iget-wide v0, p0, LX/NYb;->A00:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/6AQ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/6AQ;

    .line 14
    .line 15
    iget-wide v0, p0, LX/6AQ;->A00:D

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
    .line 21
.end method

.method private A01()V
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NXn;->A0i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/NXn;->A0d:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NXn;->A0d:LX/1gV;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/NXn;->A10:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/NXn;->A0v:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/NXn;->A0L:LX/6AJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6AJ;->A03()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NXn;->A0K:LX/NYN;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/NYN;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NXn;->A1M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f124342

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private A04()V
    .locals 4

    .line 0
    const-class v0, LX/NYJ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NYJ;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/NXn;->A0S:LX/NXd;

    .line 11
    .line 12
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 13
    .line 14
    iget-object v0, v0, LX/MwG;->A0F:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/NXn;->A0R:LX/3Sg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Sg;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/NXd;->A01(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/NYJ;->CaC()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A05(LX/NXn;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 1
    .line 2
    iget-object v0, v0, LX/MwG;->A0F:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/NXn;->A0R:LX/3Sg;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Sg;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-object v0, p0, LX/NXn;->A0j:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/NXn;->A0I:LX/5Xv;

    .line 53
    .line 54
    sget-object v1, LX/46e;->A01:LX/46e;

    .line 55
    .line 56
    sget-object v0, LX/5Xz;->A0O:LX/5Xz;

    .line 57
    .line 58
    invoke-virtual {v3, v8, v9, v1, v0}, LX/5Xv;->A0C(JLX/46e;LX/5Xz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/NXn;->A0T:LX/MwG;

    .line 62
    .line 63
    iget-object v0, v1, LX/MwG;->A0D:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/MwG;->A0D:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6AR;

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, LX/NXn;->A00(LX/6AR;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    iget-object v5, p0, LX/NXn;->A0S:LX/NXd;

    .line 84
    .line 85
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 86
    .line 87
    iget-object v0, v0, LX/MwG;->A0E:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_2
    const-string v12, "incoming_fr"

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v12}, LX/NXd;->A02(IZJDLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v6, -0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method

.method public static A06(LX/NXn;)V
    .locals 4

    .line 0
    const-class v0, LX/NYJ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NYJ;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/NXn;->A0S:LX/NXd;

    .line 11
    .line 12
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 13
    .line 14
    iget-object v0, v0, LX/MwG;->A0F:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/NXn;->A0R:LX/3Sg;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Sg;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/NXd;->A01(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/NYJ;->CaB()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, LX/NXn;->A0G(LX/NXn;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A07(LX/NXn;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/NXn;->A0M:LX/NXr;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v0, p0, LX/NXn;->A01:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/NXn;->A0u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/NXn;->A0v:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/NXn;->A0d:LX/1gV;

    .line 24
    .line 25
    new-instance v2, LX/NYM;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/NYM;-><init>(LX/NXn;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/NXs;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/NXs;-><init>(LX/NXn;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "FETCH_FRIEND_REQUESTS_TASK"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, LX/NXn;->A08(LX/NXn;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A08(LX/NXn;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/NXn;->A0L:LX/6AJ;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/6AJ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/6AJ;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/6AJ;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/6AJ;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit v2

    .line 53
    iget-object v3, p0, LX/NXn;->A0d:LX/1gV;

    .line 54
    .line 55
    new-instance v2, LX/NXq;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, LX/NXq;-><init>(LX/NXn;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/NXp;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/NXp;-><init>(LX/NXn;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "FETCH_PYMK_TASK"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/NXn;->A0d:LX/1gV;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v1, v0}, LX/NXn;->A0H(LX/NXn;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
.end method

.method public static A09(LX/NXn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NXn;->A0M:LX/NXr;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v0, p0, LX/NXn;->A01:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/NXn;->A07(LX/NXn;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/NXn;->A0y:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A0A(LX/NXn;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/NXn;->A0T:LX/MwG;

    .line 3
    .line 4
    iget-object v0, v0, LX/MwG;->A0F:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/NXn;->A0R:LX/3Sg;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3Sg;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v3, v2, LX/NXn;->A19:J

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    iput-wide v5, v2, LX/NXn;->A1A:J

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v1, v2, LX/NXn;->A0j:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/NXn;->A0n:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v11, v2, LX/NXn;->A0N:LX/6AY;

    .line 85
    .line 86
    iget-object v12, v2, LX/NXn;->A0i:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    iget-object v1, v2, LX/NXn;->A0J:LX/5Xw;

    .line 90
    .line 91
    iget-object v1, v1, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 92
    .line 93
    move-wide v14, v9

    .line 94
    move-object/from16 p0, v1

    .line 95
    .line 96
    invoke-virtual/range {v11 .. v16}, LX/6AY;->A01(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, LX/NXn;->A0T:LX/MwG;

    .line 100
    .line 101
    iget-object v1, v4, LX/MwG;->A0D:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v4, LX/MwG;->A0D:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/6AR;

    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, LX/NXn;->A00(LX/6AR;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget-object v6, v2, LX/NXn;->A0S:LX/NXd;

    .line 122
    .line 123
    iget-object v1, v2, LX/NXn;->A0T:LX/MwG;

    .line 124
    .line 125
    iget-object v1, v1, LX/MwG;->A0E:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_2
    const-string v13, "pymk"

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v13}, LX/NXd;->A02(IZJDLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v7, -0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v5, v2, LX/NXn;->A0I:LX/5Xv;

    .line 150
    .line 151
    sget-object v8, LX/5Xx;->A0j:LX/5Xx;

    .line 152
    .line 153
    sget-object v7, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0H:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 154
    .line 155
    iget-wide v3, v2, LX/NXn;->A1A:J

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 162
    .line 163
    const/16 v1, 0xef

    .line 164
    .line 165
    invoke-direct {v6, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v8, LX/5Xx;->value:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v1, 0x124

    .line 171
    .line 172
    invoke-virtual {v6, v8, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-virtual {v6, v8, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x29

    .line 189
    .line 190
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "should_stage"

    .line 198
    .line 199
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v0, 0x3e8

    .line 203
    .line 204
    div-long/2addr v3, v0

    .line 205
    long-to-double v0, v3

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    double-to-int v0, v3

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "stage_duration"

    .line 216
    .line 217
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, Lcom/facebook/friends/constants/FriendRequestMakeRef;->value:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x19

    .line 227
    .line 228
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/71a;

    .line 232
    .line 233
    invoke-direct {v1}, LX/71a;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "input"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v3, 0x4

    .line 246
    const v1, 0x80ec

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/5Xv;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/71Z;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, LX/71Z;->A00(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v2, LX/NXn;->A19:J

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A0B(LX/NXn;I)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/NXn;->A1C:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    filled-new-array {p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0xfa

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A0C(LX/NXn;LX/3oi;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3oi;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/AoH;

    .line 22
    .line 23
    iget-object v2, p0, LX/NXn;->A0m:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v0, v3, LX/AoH;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;-><init>(LX/AoH;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public static A0D(LX/NXn;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NXn;->A10:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/NXn;->A0g:LX/1qF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f12092f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/NYG;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/NYG;-><init>(LX/NXn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A0E(LX/NXn;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/6AR;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/NXn;->A11:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 23
    .line 24
    iget-object v0, v0, LX/MwG;->A0G:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 34
    .line 35
    iget-object v0, v0, LX/MwG;->A0G:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 41
    .line 42
    iget-object v2, v0, LX/MwG;->A0G:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4}, LX/6AS;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/NXn;->A0T:LX/MwG;

    .line 56
    .line 57
    iget-object v2, v3, LX/MwG;->A0F:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4}, LX/6AS;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/MwG;->A04(LX/MwG;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 81
    .line 82
    iget-object v0, v0, LX/MwG;->A0G:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x852

    .line 89
    .line 90
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 98
    .line 99
    iget-object v0, v0, LX/MwG;->A0G:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/NXn;->A0M:LX/NXr;

    .line 105
    .line 106
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 107
    .line 108
    iget v0, p0, LX/NXn;->A01:I

    .line 109
    .line 110
    iget-object v3, v2, LX/NXr;->A00:LX/1pT;

    .line 111
    .line 112
    sget-object v2, LX/1pQ;->A4o:LX/1pR;

    .line 113
    .line 114
    invoke-static {v1}, LX/NYI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, p0, LX/NXn;->A0T:LX/MwG;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/6AR;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v2, v4, LX/MwG;->A0D:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v3}, LX/6AS;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v4, LX/MwG;->A0C:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, LX/MwG;->A0D:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v3}, LX/6AS;->getId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, LX/MwG;->A0E:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v3}, LX/6AS;->getId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/MwG;->A0C:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, v4, LX/MwG;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/MwG;->A0C:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    iget-boolean v0, v4, LX/MwG;->A05:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v3, v4, LX/MwG;->A03:Ljava/util/List;

    .line 221
    .line 222
    new-instance v2, LX/MwJ;

    .line 223
    .line 224
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {v2, v1, v0}, LX/MwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, v4, LX/MwG;->A03:Ljava/util/List;

    .line 234
    .line 235
    new-instance v2, LX/MwJ;

    .line 236
    .line 237
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LX/MwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v2, v4, LX/MwG;->A03:Ljava/util/List;

    .line 246
    .line 247
    new-instance v1, LX/MwJ;

    .line 248
    .line 249
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {v1, v3, v0}, LX/MwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v2, v4, LX/MwG;->A03:Ljava/util/List;

    .line 258
    .line 259
    new-instance v1, LX/MwJ;

    .line 260
    .line 261
    invoke-direct {v1, v3, v0}, LX/MwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_3
    iget-object v0, v4, LX/MwG;->A0C:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v5, v0, :cond_6

    .line 275
    .line 276
    iget-object v3, v4, LX/MwG;->A03:Ljava/util/List;

    .line 277
    .line 278
    new-instance v2, LX/MwJ;

    .line 279
    .line 280
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-direct {v2, v1, v0}, LX/MwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/MwG;->A0C:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/6AR;

    .line 296
    .line 297
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v1, v4, LX/MwG;->A03:Ljava/util/List;

    .line 300
    .line 301
    new-instance v0, LX/MwJ;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3}, LX/MwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    iget-object v3, v4, LX/MwG;->A03:Ljava/util/List;

    .line 313
    .line 314
    new-instance v2, LX/MwJ;

    .line 315
    .line 316
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-direct {v2, v1, v0}, LX/MwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    const v0, -0x5bfc88b8

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A0F(LX/NXn;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/NXn;->A0A(LX/NXn;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/NXn;->A05(LX/NXn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 9
    .line 10
    iget-object v0, v0, LX/MwG;->A0F:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, LX/NXn;->A1J:Z

    .line 23
    .line 24
    iget-object v3, p0, LX/NXn;->A0G:LX/3oq;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, v3, LX/3oq;->A00:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x2074f00000a95L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_0
    monitor-exit v3

    .line 47
    iget-boolean v0, p0, LX/NXn;->A1N:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v2, v1, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p0, LX/NXn;->A1J:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-class v0, LX/NYJ;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/NYJ;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LX/NXn;->A0S:LX/NXd;

    .line 72
    .line 73
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 74
    .line 75
    iget-object v0, v0, LX/MwG;->A0F:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/NXn;->A0R:LX/3Sg;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3Sg;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/NXd;->A01(IZ)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface {v3, v0}, LX/NYJ;->BxB(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v0}, LX/NXn;->A0G(LX/NXn;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/3ot;->A07:LX/3ot;

    .line 115
    .line 116
    const-string v0, "ci_flow"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;

    .line 122
    .line 123
    iget-object v0, p0, LX/NXn;->A0m:Ljava/util/Map;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "invitee_credentials"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-class v0, LX/NYJ;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/NYJ;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/NYJ;->BxB(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, LX/NXn;->A06(LX/NXn;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-direct {p0}, LX/NXn;->A04()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v3

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A0G(LX/NXn;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NXn;->A0k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NXn;->A0j:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LX/NXn;->A0T:LX/MwG;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/MwG;->A0C:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MwG;->A0D:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MwG;->A0E:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MwG;->A0F:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/MwG;->A04(LX/MwG;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MwG;->A0G:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MwG;->A0G:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    const v0, 0x371785e3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0H(LX/NXn;ZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/NXn;->A1B:Landroid/view/View;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/NXn;->A1H:LX/1qF;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NXn;->A1H:LX/1qF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/NXn;->A10:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/NXn;->A1H:LX/1qF;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/NXn;->A1H:LX/1qF;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12092f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/NYH;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/NYH;-><init>(LX/NXn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/NXn;->A1H:LX/1qF;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A0K(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NXn;->A1I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NXn;->A0y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NXn;->A0T:LX/MwG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/MwG;->A0C:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/NXn;->A0d:LX/1gV;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/NXn;->A0x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LX/NXn;->A0t:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/NXn;->A0t:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LX/NXn;->A1m()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/NXn;->A07:LX/3qI;

    .line 48
    .line 49
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v0, "add_friends"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/3qI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/NXn;->A0T:LX/MwG;

    .line 60
    .line 61
    const v0, 0x592b2291

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/NXn;->A01()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/NXn;->A07(LX/NXn;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4f6730fb    # 3.87874688E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/MIo;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/NXn;->A0Y:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NXn;->A0B:LX/2G3;

    .line 31
    .line 32
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NXn;->A0H:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 37
    .line 38
    sget-object v0, LX/019;->A00:LX/019;

    .line 39
    .line 40
    iput-object v0, p0, LX/NXn;->A0C:LX/01A;

    .line 41
    .line 42
    new-instance v0, LX/5Xv;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/5Xv;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/NXn;->A0I:LX/5Xv;

    .line 48
    .line 49
    new-instance v4, LX/AhM;

    .line 50
    .line 51
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v1, v0}, LX/AhM;-><init>(Landroid/content/Context;LX/1ee;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, LX/NXn;->A0U:LX/AhM;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    const/16 v0, 0x1ad

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/NXn;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    const/16 v0, 0x1ac

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/NXn;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/NXn;->A0Z:LX/2GK;

    .line 87
    .line 88
    invoke-static {v2}, LX/6AY;->A00(LX/0kw;)LX/6AY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/NXn;->A0N:LX/6AY;

    .line 93
    .line 94
    new-instance v1, LX/6AJ;

    .line 95
    .line 96
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, LX/6AJ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/NXn;->A0L:LX/6AJ;

    .line 104
    .line 105
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/NXn;->A0d:LX/1gV;

    .line 110
    .line 111
    invoke-static {v2}, LX/1gX;->A00(LX/0kw;)LX/1gX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/NXn;->A0D:LX/1gY;

    .line 116
    .line 117
    new-instance v0, LX/3Sg;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/3Sg;-><init>(LX/0kw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/NXn;->A0R:LX/3Sg;

    .line 123
    .line 124
    new-instance v0, LX/NXd;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/NXd;-><init>(LX/0kw;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/NXn;->A0S:LX/NXd;

    .line 130
    .line 131
    const/16 v0, 0x2862

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/NXn;->A0r:LX/0AH;

    .line 138
    .line 139
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/NXn;->A0a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 144
    .line 145
    invoke-static {v2}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/NXn;->A0P:LX/AiH;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/NXn;->A08:LX/0tf;

    .line 156
    .line 157
    invoke-static {v2}, LX/3qI;->A00(LX/0kw;)LX/3qI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/NXn;->A07:LX/3qI;

    .line 162
    .line 163
    const v0, 0xa1eb

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/NXn;->A0p:LX/0AH;

    .line 171
    .line 172
    const v0, 0xa1ea

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/NXn;->A0q:LX/0AH;

    .line 180
    .line 181
    new-instance v1, LX/NYN;

    .line 182
    .line 183
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v2, v0}, LX/NYN;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/NXn;->A0K:LX/NYN;

    .line 191
    .line 192
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/NXn;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 199
    .line 200
    const/16 v0, 0x1ab

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, LX/NXn;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 206
    .line 207
    new-instance v0, LX/HnM;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LX/HnM;-><init>(LX/0kw;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/NXn;->A0O:LX/HnM;

    .line 213
    .line 214
    invoke-static {v2}, LX/NXr;->A01(LX/0kw;)LX/NXr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/NXn;->A0M:LX/NXr;

    .line 219
    .line 220
    invoke-static {v2}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/NXn;->A0G:LX/3oq;

    .line 225
    .line 226
    invoke-static {v2}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/NXn;->A09:LX/1ib;

    .line 231
    .line 232
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/NXn;->A0b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 237
    .line 238
    invoke-static {v2}, LX/3oi;->A00(LX/0kw;)LX/3oi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/NXn;->A0F:LX/3oi;

    .line 243
    .line 244
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/NXn;->A0s:LX/0AH;

    .line 249
    .line 250
    new-instance v0, LX/Ica;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/Ica;-><init>(LX/0kw;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/NXn;->A0Q:LX/Ica;

    .line 256
    .line 257
    sget-object v0, LX/5Xw;->A0D:LX/5Xw;

    .line 258
    .line 259
    iput-object v0, p0, LX/NXn;->A0J:LX/5Xw;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    iput-boolean v2, p0, LX/NXn;->A11:Z

    .line 263
    .line 264
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 265
    .line 266
    const-wide v0, 0x10856000b2640L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, p0, LX/NXn;->A15:Z

    .line 276
    .line 277
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 278
    .line 279
    const-wide v0, 0x2085600000bbcL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    long-to-int v0, v4

    .line 289
    iput v0, p0, LX/NXn;->A00:I

    .line 290
    .line 291
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 292
    .line 293
    const-wide v0, 0x10856000d2642L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, LX/NXn;->A1P:Z

    .line 303
    .line 304
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x108560008263dL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, LX/NXn;->A12:Z

    .line 316
    .line 317
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x2085600030bbeL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    long-to-int v0, v4

    .line 329
    iput v0, p0, LX/NXn;->A02:I

    .line 330
    .line 331
    iget-object v1, p0, LX/NXn;->A0Z:LX/2GK;

    .line 332
    .line 333
    const-wide v4, 0x2085600010bbdL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 339
    .line 340
    invoke-interface {v1, v4, v5, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v0, v4

    .line 345
    iput v0, p0, LX/NXn;->A01:I

    .line 346
    .line 347
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 348
    .line 349
    const-wide v0, 0x200108560009263eL    # 1.587933160568343E-154

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, LX/NXn;->A13:Z

    .line 359
    .line 360
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x1085600022639L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-boolean v0, p0, LX/NXn;->A0u:Z

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, LX/NXn;->A1L:Z

    .line 375
    .line 376
    const v0, 0x7f16004e

    .line 377
    .line 378
    .line 379
    iput v0, p0, LX/NXn;->A03:I

    .line 380
    .line 381
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 382
    .line 383
    const-wide v0, 0x108560004263aL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, p0, LX/NXn;->A1K:Z

    .line 393
    .line 394
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 395
    .line 396
    const-wide v0, 0x10856000c2641L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, p0, LX/NXn;->A17:Z

    .line 406
    .line 407
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 408
    .line 409
    const-wide v0, 0x200108560007263cL    # 1.587933160524929E-154

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, p0, LX/NXn;->A1N:Z

    .line 419
    .line 420
    iget-object v4, p0, LX/NXn;->A0Z:LX/2GK;

    .line 421
    .line 422
    const-wide v0, 0x10856000a263fL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput-boolean v0, p0, LX/NXn;->A14:Z

    .line 432
    .line 433
    new-instance v0, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, LX/NXn;->A0l:Ljava/util/Map;

    .line 439
    .line 440
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, LX/NXn;->A0m:Ljava/util/Map;

    .line 446
    .line 447
    new-instance v0, Ljava/util/HashSet;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, LX/NXn;->A0n:Ljava/util/Set;

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, LX/NXn;->A0k:Ljava/util/List;

    .line 460
    .line 461
    new-instance v0, Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v0, p0, LX/NXn;->A0j:Ljava/util/HashSet;

    .line 467
    .line 468
    iget-object v0, p0, LX/NXn;->A0R:LX/3Sg;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/3Sg;->A00()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-boolean v0, p0, LX/NXn;->A1P:Z

    .line 477
    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    :cond_0
    iput-boolean v2, p0, LX/NXn;->A0y:Z

    .line 481
    .line 482
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    .line 488
    iget-boolean v0, p0, LX/NXn;->A18:Z

    .line 489
    .line 490
    if-nez v0, :cond_2

    .line 491
    .line 492
    iget-object v1, p0, LX/NXn;->A0b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 493
    .line 494
    const v0, 0x1c80001

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 498
    .line 499
    .line 500
    iput-boolean v2, p0, LX/NXn;->A18:Z

    .line 501
    .line 502
    :cond_2
    iget-boolean v0, p0, LX/NXn;->A1O:Z

    .line 503
    .line 504
    if-nez v0, :cond_3

    .line 505
    .line 506
    iget-object v1, p0, LX/NXn;->A09:LX/1ib;

    .line 507
    .line 508
    const v0, 0x1c80002

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, p0, LX/NXn;->A0A:LX/2ak;

    .line 516
    .line 517
    const-string v0, "initial_query_fetch"

    .line 518
    .line 519
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v2, p0, LX/NXn;->A1O:Z

    .line 523
    .line 524
    :cond_3
    iget-object v0, p0, LX/NXn;->A0p:LX/0AH;

    .line 525
    .line 526
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/3oc;

    .line 531
    .line 532
    iput-object v0, p0, LX/NXn;->A0E:LX/3oc;

    .line 533
    .line 534
    iget-object v2, p0, LX/NXn;->A07:LX/3qI;

    .line 535
    .line 536
    new-instance v1, LX/8Bl;

    .line 537
    .line 538
    const/16 v0, 0x3e3

    .line 539
    .line 540
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v1, v0}, LX/8Bl;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, LX/3qI;->A03(LX/8Bl;)V

    .line 548
    .line 549
    .line 550
    const v0, -0x418e28ee

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 554
    .line 555
    .line 556
    return-void
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object v15, v7

    .line 3
    const v0, 0x4ef77a56    # 2.07599488E9f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/NXn;->A0T:LX/MwG;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v7, LX/NXn;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v1, LX/MwG;

    .line 22
    .line 23
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0, v7}, LX/MwG;-><init>(LX/0kw;Landroid/content/Context;LX/NXn;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v7, LX/NXn;->A0T:LX/MwG;

    .line 31
    .line 32
    :cond_0
    invoke-direct {v7}, LX/NXn;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/NXn;->A0s:LX/0AH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v8, v7, LX/NXn;->A0a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    sget-object v0, LX/1P3;->A0N:LX/0lv;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v7, LX/NXn;->A0C:LX/01A;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-object v0, v7, LX/NXn;->A0C:LX/01A;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01A;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-object v1, v7, LX/NXn;->A0a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    sget-object v0, LX/1P3;->A0N:LX/0lv;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sub-long/2addr v8, v10

    .line 90
    const-wide/32 v1, 0x5265c00

    .line 91
    .line 92
    .line 93
    cmp-long v0, v8, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :cond_2
    iget-boolean v0, v7, LX/NXn;->A0y:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    iget v1, v7, LX/NXn;->A00:I

    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/NYL;->A00(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    iget-object v7, v7, LX/NXn;->A0G:LX/3oq;

    .line 117
    .line 118
    new-instance v6, LX/AhO;

    .line 119
    .line 120
    sget-object v1, LX/3ot;->A07:LX/3ot;

    .line 121
    .line 122
    const-string v0, "QuickFriendingFragment"

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v6, v1, v0}, LX/AhO;-><init>(LX/3ot;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v6, v15, LX/NXn;->A0M:LX/NXr;

    .line 136
    .line 137
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 138
    .line 139
    iget v0, v15, LX/NXn;->A01:I

    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v7, v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v15, LX/NXn;->A0E:LX/3oc;

    .line 149
    .line 150
    iput-object v15, v0, LX/3oc;->A05:LX/NYR;

    .line 151
    .line 152
    iget-object v6, v15, LX/NXn;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    new-instance v1, LX/AoJ;

    .line 155
    .line 156
    invoke-direct {v1, v15}, LX/AoJ;-><init>(LX/NXn;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x579947f9

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    iget-object v1, v15, LX/NXn;->A0D:LX/1gY;

    .line 166
    .line 167
    new-instance v0, LX/NY3;

    .line 168
    .line 169
    invoke-direct {v0, v15}, LX/NY3;-><init>(LX/NXn;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/1gY;->A03(LX/1fe;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/NY0;

    .line 176
    .line 177
    invoke-direct {v0, v15}, LX/NY0;-><init>(LX/NXn;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v15, LX/NXn;->A1G:LX/18A;

    .line 181
    .line 182
    iget-object v1, v15, LX/NXn;->A0f:LX/1l3;

    .line 183
    .line 184
    iget-object v0, v15, LX/NXn;->A0T:LX/MwG;

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/1l3;->D6w(Landroid/widget/ListAdapter;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v15, LX/NXn;->A0W:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 190
    .line 191
    sget-object v7, LX/NXn;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    iget-object v6, v15, LX/NXn;->A0f:LX/1l3;

    .line 194
    .line 195
    iget-object v1, v15, LX/NXn;->A0T:LX/MwG;

    .line 196
    .line 197
    new-instance v0, LX/MwK;

    .line 198
    .line 199
    invoke-direct {v0, v8, v7, v6, v1}, LX/MwK;-><init>(LX/0kw;Lcom/facebook/common/callercontext/CallerContext;LX/1l3;LX/MwG;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v15, LX/NXn;->A1F:LX/MwK;

    .line 203
    .line 204
    iget-object v0, v15, LX/NXn;->A0f:LX/1l3;

    .line 205
    .line 206
    invoke-interface {v0}, LX/1l3;->ArA()LX/1q2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v15, LX/NXn;->A1K:Z

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-boolean v0, v15, LX/NXn;->A1L:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    :cond_4
    iget-object v0, v15, LX/NXn;->A0f:LX/1l3;

    .line 222
    .line 223
    invoke-interface {v0}, LX/1l3;->ArA()LX/1q2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4}, LX/1q2;->A08(Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v0, v15, LX/NXn;->A0f:LX/1l3;

    .line 231
    .line 232
    invoke-interface {v0, v3}, LX/1l3;->D9n(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v15, LX/NXn;->A0f:LX/1l3;

    .line 236
    .line 237
    iget-object v0, v15, LX/NXn;->A1G:LX/18A;

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v15, LX/NXn;->A0f:LX/1l3;

    .line 243
    .line 244
    iget-object v0, v15, LX/NXn;->A0D:LX/1gY;

    .line 245
    .line 246
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 250
    .line 251
    const/16 v0, 0x20d

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const-string v1, "1921711704811443"

    .line 257
    .line 258
    const/16 v0, 0x45

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x24bf

    .line 273
    .line 274
    iget-object v1, v15, LX/NXn;->A0Y:LX/0li;

    .line 275
    .line 276
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1ih;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v1, LX/MwL;

    .line 287
    .line 288
    invoke-direct {v1, v15}, LX/MwL;-><init>(LX/NXn;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v15, LX/NXn;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v15, LX/NXn;->A0f:LX/1l3;

    .line 297
    .line 298
    new-instance v0, LX/NXt;

    .line 299
    .line 300
    invoke-direct {v0, v15}, LX/NXt;-><init>(LX/NXn;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0}, LX/1l3;->DDd(LX/18Z;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x428d7c2

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eq v7, v0, :cond_7

    .line 316
    .line 317
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    if-ne v7, v0, :cond_3

    .line 320
    .line 321
    iget-object v6, v15, LX/NXn;->A0o:Ljava/util/concurrent/ExecutorService;

    .line 322
    .line 323
    new-instance v1, LX/AoM;

    .line 324
    .line 325
    invoke-direct {v1, v15}, LX/AoM;-><init>(LX/NXn;)V

    .line 326
    .line 327
    .line 328
    const v0, -0x5f8314e8

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 332
    .line 333
    .line 334
    :cond_7
    new-instance v1, LX/AqO;

    .line 335
    .line 336
    invoke-direct {v1, v15}, LX/AqO;-><init>(LX/NXn;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v15, LX/NXn;->A1E:LX/AqO;

    .line 340
    .line 341
    new-array v0, v3, [Ljava/lang/Void;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    iget-object v6, v7, LX/NXn;->A0M:LX/NXr;

    .line 349
    .line 350
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 351
    .line 352
    iget v0, v7, LX/NXn;->A01:I

    .line 353
    .line 354
    invoke-virtual {v6, v1, v0}, LX/NXr;->A02(Ljava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v7, LX/NXn;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 358
    .line 359
    iget-object v9, v7, LX/NXn;->A0i:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v10, LX/3ot;->A07:LX/3ot;

    .line 362
    .line 363
    sget-object v11, LX/NXn;->A1R:Lcom/facebook/common/callercontext/CallerContext;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    new-instance v7, LX/NXo;

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    move-object/from16 v17, v15

    .line 379
    .line 380
    invoke-direct/range {v7 .. v17}, LX/NXo;-><init>(LX/0kw;Ljava/lang/String;LX/3ot;Lcom/facebook/common/callercontext/CallerContext;Landroid/app/Activity;ZZLX/NXn;LX/NXn;LX/NXn;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, LX/NXo;->A02()V

    .line 384
    .line 385
    .line 386
    iget v1, v15, LX/NXn;->A00:I

    .line 387
    .line 388
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v0}, LX/NYL;->A00(Ljava/lang/Integer;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v1, v0, :cond_3

    .line 395
    .line 396
    iget-object v0, v15, LX/NXn;->A0S:LX/NXd;

    .line 397
    .line 398
    const-string v7, "quick_friending"

    .line 399
    .line 400
    const v6, 0x1c004

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, LX/NXd;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/2Ge;

    .line 410
    .line 411
    invoke-static {v0}, LX/NXi;->A00(LX/2Ge;)LX/NXi;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v1, "nux_quick_friending_batch_upload_step"

    .line 416
    .line 417
    invoke-virtual {v6, v1, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    const-string v0, "batch_upload_step"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_9
    invoke-static {v7}, LX/NXn;->A07(LX/NXn;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v7, LX/NXn;->A0F:LX/3oi;

    .line 441
    .line 442
    invoke-static {v7, v0}, LX/NXn;->A0C(LX/NXn;LX/3oi;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6fbef9a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0bee

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x5c11dbc4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x556645f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NXn;->A0L:LX/6AJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6AJ;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NXn;->A0K:LX/NYN;

    .line 13
    .line 14
    const/16 v2, 0x22cb

    .line 15
    .line 16
    iget-object v1, v0, LX/NYN;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1EA;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 29
    .line 30
    .line 31
    const v0, -0x6e4594d2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x731f4829

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NXn;->A0d:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NXn;->A1E:LX/AqO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v0, LX/3rU;->A00:LX/3rV;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/NXn;->A0E:LX/3oc;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, LX/3oc;->A05:LX/NYR;

    .line 26
    .line 27
    iget-object v0, p0, LX/NXn;->A1F:LX/MwK;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/OHs;->A08:LX/1l3;

    .line 32
    .line 33
    iget-object v0, v0, LX/OHs;->A07:LX/18A;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/NXn;->A1F:LX/MwK;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/NXn;->A1H:LX/1qF;

    .line 41
    .line 42
    iget-object v0, v0, LX/1qF;->A0A:LX/Gpt;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/Gpt;->A00:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/NXn;->A0f:LX/1l3;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/1l3;->DDh(LX/NZ6;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/NXn;->A0f:LX/1l3;

    .line 59
    .line 60
    iget-object v0, p0, LX/NXn;->A1G:LX/18A;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/NXn;->A0f:LX/1l3;

    .line 66
    .line 67
    iget-object v0, p0, LX/NXn;->A0D:LX/1gY;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1l3;->D0x(LX/18A;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/NXn;->A0f:LX/1l3;

    .line 73
    .line 74
    invoke-interface {v0}, LX/1l3;->D3Y()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/NXn;->A04:Landroid/view/View;

    .line 78
    .line 79
    iput-object v3, p0, LX/NXn;->A1H:LX/1qF;

    .line 80
    .line 81
    iput-object v3, p0, LX/NXn;->A1B:Landroid/view/View;

    .line 82
    .line 83
    iput-object v3, p0, LX/NXn;->A0g:LX/1qF;

    .line 84
    .line 85
    iput-object v3, p0, LX/NXn;->A05:Landroid/view/View;

    .line 86
    .line 87
    iput-object v3, p0, LX/NXn;->A1C:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iput-object v3, p0, LX/NXn;->A1D:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v3, p0, LX/NXn;->A0c:LX/2of;

    .line 92
    .line 93
    iput-object v3, p0, LX/NXn;->A06:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    iput-object v3, p0, LX/NXn;->A0e:LX/2R3;

    .line 96
    .line 97
    iget-object v0, p0, LX/NXn;->A0A:LX/2ak;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/NXn;->A0A:LX/2ak;

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LX/NXn;->A07:LX/3qI;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3qI;->A02()V

    .line 109
    .line 110
    .line 111
    invoke-super {p0}, LX/MtU;->A1d()V

    .line 112
    .line 113
    .line 114
    const v0, 0x79c7d6ab

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/NXn;->A1J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/NXn;->A0T:LX/MwG;

    .line 16
    .line 17
    const v0, -0x2201cf8b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/NXn;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/NXn;->A07(LX/NXn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-class v0, LX/NYJ;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NYJ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/NYJ;->BgJ()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/MtU;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1020004

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NXn;->A1B:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0ef0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1qF;

    .line 28
    .line 29
    iput-object v0, p0, LX/NXn;->A1H:LX/1qF;

    .line 30
    .line 31
    const v1, 0x7f0a1e7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/NXn;->A05:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/NXn;->A0y:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v1, 0x7f0a1eef

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iput-object v1, p0, LX/NXn;->A1C:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    const/16 v0, 0x1388

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a1ef0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, LX/NXn;->A1D:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f123463

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/NBZ;

    .line 96
    .line 97
    invoke-static {p0}, LX/MtU;->A02(LX/MtU;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 101
    .line 102
    check-cast v0, LX/1q2;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/NBZ;-><init>(LX/1q2;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/NXn;->A0f:LX/1l3;

    .line 108
    .line 109
    iget-object v1, v1, LX/NBZ;->A01:LX/1q2;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/NXn;->A0Z:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x108560006263bL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/NXn;->A0R:LX/3Sg;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3Sg;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/NXn;->A0P:LX/AiH;

    .line 137
    .line 138
    sget-object v0, LX/AhD;->A01:LX/AhD;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, LX/AiH;->A03(ZLX/AhD;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f1a056a

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/MtU;->A02(LX/MtU;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1qF;

    .line 164
    .line 165
    iput-object v0, p0, LX/NXn;->A0g:LX/1qF;

    .line 166
    .line 167
    const v1, 0x7f0a1ef9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/NXn;->A04:Landroid/view/View;

    .line 179
    .line 180
    const v1, 0x7f0a235f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/2of;

    .line 192
    .line 193
    iput-object v1, p0, LX/NXn;->A0c:LX/2of;

    .line 194
    .line 195
    iget-object v0, p0, LX/NXn;->A0Q:LX/Ica;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/Ica;->A00(Landroid/widget/Button;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, LX/NXn;->A0c:LX/2of;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v2, 0x7f100193

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/NXn;->A0f:LX/1l3;

    .line 226
    .line 227
    iget-object v0, p0, LX/NXn;->A0g:LX/1qF;

    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, LX/NXn;->A19:J

    .line 241
    .line 242
    const v1, 0x7f0a0ec3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/ProgressBar;

    .line 254
    .line 255
    iput-object v0, p0, LX/NXn;->A06:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    const v1, 0x7f0a0ec2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2R3;

    .line 269
    .line 270
    iput-object v0, p0, LX/NXn;->A0e:LX/2R3;

    .line 271
    .line 272
    const v1, 0x7f0a0ec4

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    new-instance v0, LX/NYC;

    .line 286
    .line 287
    invoke-direct {v0, p0}, LX/NYC;-><init>(LX/NXn;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A1l(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/MIo;->A1l(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/NXn;->A0z:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/NXn;->A1O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NXn;->A0A:LX/2ak;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/NXn;->A0A:LX/2ak;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/NXn;->A18:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/NXn;->A0b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v1, 0x1c80001

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/NXn;->A0K(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, LX/NXn;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/NXn;->A1I:Z

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final A1m()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NXn;->A14:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/NXn;->A0F(LX/NXn;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LX/NXn;->A04()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_friending_nux"

    return-object v0
.end method

.method public final BSh()LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NXn;->A0f:LX/1l3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/MtU;->A02(LX/MtU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final CTz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NXn;->A1Q:LX/ArF;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5P()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MtU;->A02(LX/MtU;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MtU;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2eb36265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NXn;->A1M:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2893e69c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5ebc4c39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NXn;->A1M:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/NXn;->A1I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/NXn;->A0K(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, LX/NXn;->A03()V

    .line 25
    .line 26
    .line 27
    const v0, -0x3ba84641

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
