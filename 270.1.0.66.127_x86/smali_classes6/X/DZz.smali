.class public final LX/DZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7BN;


# instance fields
.field public final synthetic A00:LX/7B1;

.field public final synthetic A01:LX/7BH;


# direct methods
.method public constructor <init>(LX/7B1;LX/7BH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DZz;->A00:LX/7B1;

    .line 1
    .line 2
    iput-object p2, p0, LX/DZz;->A01:LX/7BH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Avd(LX/1GY;LX/7Ae;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DZz;->A00:LX/7B1;

    .line 1
    .line 2
    iget-object v0, v0, LX/7B1;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/73r;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0m:Lcom/facebook/ipc/composer/model/ComposerAttendingEventInfo;

    .line 22
    .line 23
    new-instance v4, LX/Da0;

    .line 24
    .line 25
    invoke-direct {v4}, LX/Da0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerAttendingEventInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    :goto_0
    iput-object v0, v4, LX/Da0;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, p0, LX/DZz;->A01:LX/7BH;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7BH;->A00()LX/7BG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/Da0;->A02:LX/7BG;

    .line 54
    .line 55
    iput-object p2, v4, LX/Da0;->A01:LX/7Ae;

    .line 56
    .line 57
    iget-object v0, p0, LX/DZz;->A00:LX/7B1;

    .line 58
    .line 59
    iget-object v0, v0, LX/7B1;->A01:LX/DZy;

    .line 60
    .line 61
    iput-object v0, v4, LX/Da0;->A00:LX/DZy;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
