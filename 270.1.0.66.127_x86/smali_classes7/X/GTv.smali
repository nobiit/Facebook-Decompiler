.class public final LX/GTv;
.super LX/GTc;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.actionchannel.actions.promotepage.NativePromotePageFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:LX/GTN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GTv;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x583

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/GTv;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "page_id"

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, LX/GTv;->A00:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    const-string v0, "Page Id Not Found"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const v1, 0xc40d

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/GTv;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GUu;

    .line 62
    .line 63
    iget-object v1, v0, LX/GUu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const v0, 0x970003

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, LX/GTc;->A27(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
