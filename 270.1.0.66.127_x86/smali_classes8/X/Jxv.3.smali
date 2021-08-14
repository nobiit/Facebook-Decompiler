.class public final LX/Jxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastRecordingShoppingController$2"


# instance fields
.field public final synthetic A00:LX/7cY;

.field public final synthetic A01:LX/Jux;


# direct methods
.method public constructor <init>(LX/7cY;LX/Jux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxv;->A00:LX/7cY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jxv;->A01:LX/Jux;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jxv;->A00:LX/7cY;

    .line 1
    .line 2
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jxv;->A00:LX/7cY;

    .line 15
    .line 16
    invoke-static {v0}, LX/7cY;->A02(LX/7cY;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Jxv;->A01:LX/Jux;

    .line 23
    .line 24
    iget-object v0, v0, LX/Jux;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f121651

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v0, p0, LX/Jxv;->A00:LX/7cY;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/7cY;->A01(LX/7cY;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/Jxv;->A01:LX/Jux;

    .line 50
    .line 51
    iget-object v1, v0, LX/Jux;->A00:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
.end method
