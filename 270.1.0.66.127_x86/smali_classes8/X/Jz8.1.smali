.class public final LX/Jz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.status.FacecastStatusUpdateDialogFragment$4$1"


# instance fields
.field public final synthetic A00:LX/Jz7;


# direct methods
.method public constructor <init>(LX/Jz7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jz8;->A00:LX/Jz7;

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
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/Jz8;->A00:LX/Jz7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jz7;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f1214d6

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    return-void
.end method
