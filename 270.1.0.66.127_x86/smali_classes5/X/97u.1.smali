.class public final LX/97u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$61"


# instance fields
.field public final synthetic A00:LX/6a6;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;LX/6a6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97u;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/97u;->A00:LX/6a6;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/97u;->A01:LX/6ld;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/97u;->A01:LX/6ld;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const v1, 0x8024

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/6ld;->A0J:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6a4;

    .line 34
    .line 35
    iget-object v0, p0, LX/97u;->A00:LX/6a6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v3, LX/6ld;->A1a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, LX/97u;->A00:LX/6a6;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
