.class public final LX/699;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.entrypoint.StoryViewerViewerSheetEntryPointV2ComponentSpec$1$1"


# instance fields
.field public final synthetic A00:LX/693;

.field public final synthetic A01:LX/692;


# direct methods
.method public constructor <init>(LX/693;LX/692;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/699;->A00:LX/693;

    .line 1
    .line 2
    iput-object p2, p0, LX/699;->A01:LX/692;

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
    iget-object v0, p0, LX/699;->A00:LX/693;

    .line 1
    .line 2
    iget-object v4, v0, LX/693;->A04:LX/1GY;

    .line 3
    .line 4
    iget-object v3, p0, LX/699;->A01:LX/692;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
