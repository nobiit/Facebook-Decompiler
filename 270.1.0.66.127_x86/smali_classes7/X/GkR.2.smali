.class public final LX/GkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.header.editphotohelper.ProfilePictureActionFlowLauncher$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/8Bz;


# direct methods
.method public constructor <init>(LX/8Bz;Landroidx/fragment/app/Fragment;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkR;->A02:LX/8Bz;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkR;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GkR;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v2, 0x663a

    .line 1
    .line 2
    iget-object v0, p0, LX/GkR;->A02:LX/8Bz;

    .line 3
    .line 4
    iget-object v1, v0, LX/8Bz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6Bw;

    .line 12
    .line 13
    iget-object v0, p0, LX/GkR;->A01:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-wide v3, p0, LX/GkR;->A00:J

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/6Bw;->A03(Landroid/app/Activity;JZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
