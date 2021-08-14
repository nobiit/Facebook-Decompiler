.class public final LX/HGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.igimporting.IgStoriesImportingFragment$6"


# instance fields
.field public final synthetic A00:LX/HG1;


# direct methods
.method public constructor <init>(LX/HG1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGK;->A00:LX/HG1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HGK;->A00:LX/HG1;

    .line 1
    .line 2
    const v2, 0xe226

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/HG1;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Jjy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v3, v0}, LX/Jjy;->A03(Landroidx/fragment/app/Fragment;Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
