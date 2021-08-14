.class public final LX/41j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TabCustomizationBottomSheetHelper"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/Bf0;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/41j;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/41j;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/41j;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x29d

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/41j;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/41j;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/41j;->A02:LX/Bf0;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/Bf0;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const v0, 0xe644

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LX/41j;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L8N;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LX/L8N;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    const v1, 0xe645

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/L8O;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, LX/L8O;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_2
    const v1, 0xe647

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/L8Q;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v0, LX/L8Q;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const v1, 0xe646

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/L8P;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v0, LX/L8P;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    return v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const/16 v0, 0x23a

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0lu;

    .line 25
    .line 26
    const/16 v2, 0x200a

    .line 27
    .line 28
    iget-object v1, p0, LX/41j;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    xor-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    invoke-interface {v1, v3, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const/16 v0, 0x23a

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0lu;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v2, 0x7

    .line 31
    const/16 v1, 0x200a

    .line 32
    .line 33
    iget-object v0, p0, LX/41j;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method
