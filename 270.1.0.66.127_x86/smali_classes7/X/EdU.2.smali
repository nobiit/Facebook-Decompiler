.class public final LX/EdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchWatchlistFragment$4"


# instance fields
.field public final synthetic A00:LX/EdP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EdP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdU;->A00:LX/EdP;

    .line 1
    .line 2
    iput-object p2, p0, LX/EdU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EdU;->A00:LX/EdP;

    .line 1
    .line 2
    iget-object v3, p0, LX/EdU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v1, 0x645d

    .line 13
    .line 14
    iget-object v0, v4, LX/EdP;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Xu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f124460

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/EdP;->A04:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
