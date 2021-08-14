.class public final LX/7CV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/0lu;

.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:LX/7A9;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/2Eq;

.field public final A06:LX/7CW;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/7CX;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/7CV;

    .line 1
    .line 2
    sput-object v0, LX/7CV;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 5
    .line 6
    const-string v0, "composer_share_location"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    sput-object v0, LX/7CV;->A0A:LX/0lu;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/76D;LX/7A9;LX/7CW;LX/2Eq;LX/7CX;LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7CV;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/7CV;->A02:LX/7A9;

    .line 14
    .line 15
    iput-object p3, p0, LX/7CV;->A06:LX/7CW;

    .line 16
    .line 17
    iput-object p4, p0, LX/7CV;->A05:LX/2Eq;

    .line 18
    .line 19
    iput-object p5, p0, LX/7CV;->A08:LX/7CX;

    .line 20
    .line 21
    iput-object p6, p0, LX/7CV;->A03:LX/0mI;

    .line 22
    .line 23
    iput-object p7, p0, LX/7CV;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object p8, p0, LX/7CV;->A04:LX/0mI;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/7CV;Landroid/location/Location;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7CV;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    :goto_0
    new-instance v3, LX/7D3;

    .line 38
    .line 39
    invoke-direct {v3}, LX/7D3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v3, LX/7D3;->A00:Landroid/location/Location;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v3, LX/7D3;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean p2, v3, LX/7D3;->A07:Z

    .line 49
    .line 50
    iput-object v2, v3, LX/7D3;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/7CV;->A03:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/7Ci;

    .line 59
    .line 60
    new-instance v1, LX/7D4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/7D4;-><init>(LX/7CV;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v0}, LX/7Ci;->A02(LX/7D3;LX/0r1;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
.end method
