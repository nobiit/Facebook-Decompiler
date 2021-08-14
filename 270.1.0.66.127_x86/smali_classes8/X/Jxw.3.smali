.class public final LX/Jxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastRecordingShoppingController$3"


# instance fields
.field public final synthetic A00:LX/7cY;


# direct methods
.method public constructor <init>(LX/7cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxw;->A00:LX/7cY;

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
    iget-object v0, p0, LX/Jxw;->A00:LX/7cY;

    .line 1
    .line 2
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121652

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Jxw;->A00:LX/7cY;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7cY;->A01(LX/7cY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v1, 0x24d9

    .line 27
    .line 28
    iget-object v0, p0, LX/Jxw;->A00:LX/7cY;

    .line 29
    .line 30
    iget-object v0, v0, LX/7cY;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1o8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "7863"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
