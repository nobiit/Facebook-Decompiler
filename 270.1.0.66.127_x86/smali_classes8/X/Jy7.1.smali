.class public final LX/Jy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastRecordingFooterPlugin$9$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Jy6;


# direct methods
.method public constructor <init>(LX/Jy6;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jy7;->A01:LX/Jy6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jy7;->A00:Landroid/view/View;

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
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/Jy7;->A01:LX/Jy6;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jy6;->A00:LX/JxR;

    .line 5
    .line 6
    iget-object v1, v0, LX/JxR;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    iget-object v0, p0, LX/Jy7;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
