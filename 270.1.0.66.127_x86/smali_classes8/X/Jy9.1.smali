.class public final LX/Jy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastRecordingShoppingController$1"


# instance fields
.field public final synthetic A00:LX/7cY;

.field public final synthetic A01:LX/Jux;


# direct methods
.method public constructor <init>(LX/7cY;LX/Jux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jy9;->A00:LX/7cY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jy9;->A01:LX/Jux;

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
    iget-object v4, p0, LX/Jy9;->A00:LX/7cY;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jy9;->A01:LX/Jux;

    .line 3
    .line 4
    const/16 v2, 0x653d

    .line 5
    .line 6
    iget-object v1, v4, LX/7cY;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5pn;

    .line 14
    .line 15
    new-instance v0, LX/Jxv;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3}, LX/Jxv;-><init>(LX/7cY;LX/Jux;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
