.class public final LX/QMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.comment.LiveCommentLivingRoomRevokeCohostHelper$RevokeOperationCallback$1"


# instance fields
.field public final synthetic A00:LX/QMj;


# direct methods
.method public constructor <init>(LX/QMj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMd;->A00:LX/QMj;

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
    iget-object v0, p0, LX/QMd;->A00:LX/QMj;

    .line 3
    .line 4
    iget-object v0, v0, LX/QMj;->A02:LX/QMk;

    .line 5
    .line 6
    iget-object v1, v0, LX/QMk;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

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
    const v0, 0x7f121cb9

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
    .line 27
    .line 28
    .line 29
.end method
