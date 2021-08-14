.class public final Lcom/facebook/common/memory/LargeHeapOverrideConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;
.implements LX/0oI;


# instance fields
.field public final A00:LX/01F;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A02:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00:LX/01F;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(Lcom/facebook/common/memory/LargeHeapOverrideConfig;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A02:LX/2GK;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00:LX/01F;

    .line 3
    .line 4
    sget-object v5, LX/01F;->A06:LX/01F;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v5, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-wide v1, 0x101b8000007b0L    # 1.40000794305697E-309

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A02:LX/2GK;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00:LX/01F;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-wide v1, 0x201b80001034eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v3, v0

    .line 45
    iget-object v2, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A01:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "large_heap_override_store"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "large_heap_override_enabled"

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "large_heap_override_max_memory_class"

    .line 65
    .line 66
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-wide v1, 0x2018d00030326L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide v1, 0x2001018d00020738L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final Aw1()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const/16 v0, 0x18d

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1b8

    .line 13
    .line 14
    :cond_1
    return v0
.end method

.method public final CBL(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00(Lcom/facebook/common/memory/LargeHeapOverrideConfig;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LargeHeapOverrideConfig"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, -0x1bbd60c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A02:LX/2GK;

    .line 8
    .line 9
    const-wide v0, 0x1064100071cf4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, -0x43f40997

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/memory/LargeHeapOverrideConfig;->A00(Lcom/facebook/common/memory/LargeHeapOverrideConfig;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xf3f376f

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
