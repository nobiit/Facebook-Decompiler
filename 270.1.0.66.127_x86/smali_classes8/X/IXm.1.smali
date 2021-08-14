.class public final LX/IXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/os/Parcelable;

.field public A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A0A:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public A0B:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A0C:LX/IXq;

.field public A0D:LX/IWl;

.field public A0E:LX/IWi;

.field public A0F:LX/IXk;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IWl;->A01:LX/IWl;

    .line 4
    .line 5
    iput-object v0, p0, LX/IXm;->A0D:LX/IWl;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/IXm;->A07:J

    .line 10
    .line 11
    new-instance v3, LX/IXq;

    .line 12
    .line 13
    invoke-direct {v3}, LX/IXq;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v3, LX/IXq;->A0F:Z

    .line 18
    .line 19
    iput-object v3, p0, LX/IXm;->A0C:LX/IXq;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/IXm;->A0Z:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/IXm;->A0O:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/IXm;->A0X:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/IXm;->A0U:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/IXm;->A0Y:Z

    .line 31
    .line 32
    sget-object v0, LX/IWi;->A01:LX/IWi;

    .line 33
    .line 34
    iput-object v0, p0, LX/IXm;->A0E:LX/IWi;

    .line 35
    .line 36
    sget-object v0, LX/IXk;->A01:LX/IXk;

    .line 37
    .line 38
    iput-object v0, p0, LX/IXm;->A0F:LX/IXk;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/IXm;->A0N:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/IXm;->A0M:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LX/IXm;->A0V:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LX/IXm;->A0L:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/IXm;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/IXm;->A01:I

    .line 52
    .line 53
    iput v1, p0, LX/IXm;->A02:I

    .line 54
    .line 55
    iput v1, p0, LX/IXm;->A04:I

    .line 56
    .line 57
    iput-boolean v1, p0, LX/IXm;->A0a:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/IXm;->A0R:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LX/IXm;->A0P:Z

    .line 62
    .line 63
    iput-boolean v1, p0, LX/IXm;->A0Q:Z

    .line 64
    .line 65
    iput v1, p0, LX/IXm;->A03:I

    .line 66
    .line 67
    iput v0, p0, LX/IXm;->A05:I

    .line 68
    .line 69
    iput v1, p0, LX/IXm;->A06:I

    .line 70
    .line 71
    iput-boolean v1, p0, LX/IXm;->A0W:Z

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, LX/IXm;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/IXm;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iput-boolean v2, p0, LX/IXm;->A0S:Z

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p1, v3, LX/IXq;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void
    .line 91
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;-><init>(LX/IXm;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IXm;->A0C:LX/IXq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "min >= 0 AND (max >= min OR max == NO_MAX)"

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput v2, v3, LX/IXq;->A02:I

    .line 10
    .line 11
    iput v1, v3, LX/IXq;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXm;->A0C:LX/IXq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IXq;->A0N:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXm;->A0C:LX/IXq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IXq;->A0O:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXm;->A0C:LX/IXq;

    .line 1
    .line 2
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IXq;->A00(LX/7Di;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IXm;->A0C:LX/IXq;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-ge p2, p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    const-string v0, "min >= 0 AND (max >= min OR max == NO_MAX)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, v2, LX/IXq;->A02:I

    .line 15
    .line 16
    iput p2, v2, LX/IXq;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method

.method public final A06(LX/IWl;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IXm;->A0D:LX/IWl;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/IXm;->A0C:LX/IXq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/IXq;->A0F:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/IXm;->A0C:LX/IXq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/IXq;->A0F:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A07(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXm;->A0C:LX/IXq;

    .line 1
    .line 2
    iput-object p1, v0, LX/IXq;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v0, 0x95

    .line 5
    .line 6
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXm;->A0C:LX/IXq;

    .line 1
    .line 2
    iput-object p1, v0, LX/IXq;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, "selectionMode"

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/IXq;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
