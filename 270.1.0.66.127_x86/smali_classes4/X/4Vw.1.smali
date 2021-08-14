.class public final LX/4Vw;
.super LX/3rU;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JoO;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Vw;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Vw;->A01:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, LX/4Vw;->A03:Ljava/io/File;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Vw;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JoO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/4Vw;->A03:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Vw;->A03:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p0, LX/4Vw;->A03:Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "FB_"

    .line 29
    .line 30
    sget-object v1, LX/JoT;->A06:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ".mp4"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/4Vw;->A00:Ljava/io/File;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Vw;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/JoO;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/JoO;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const/16 v0, 0x57

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/JoO;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 40
    .line 41
    const v0, 0x7f12153a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/JoO;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0c:LX/5TP;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0d:LX/5TP;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/JoO;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0c:LX/5TP;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/JoO;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0d:LX/5TP;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method
