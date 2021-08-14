.class public final LX/Q8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$20"


# instance fields
.field public final synthetic A00:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8h;->A00:LX/4NE;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Q8h;->A00:LX/4NE;

    .line 1
    .line 2
    iget-object v5, v0, LX/4NE;->A0e:LX/3xC;

    .line 3
    .line 4
    iget-object v0, v0, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, LX/41Z;->A0I:LX/41Z;

    .line 9
    .line 10
    sget-object v3, LX/41a;->A0V:LX/41a;

    .line 11
    .line 12
    const/16 v0, 0x4e9

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v5, v1, v4, v3, v2}, LX/3xC;->A0p(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Q8h;->A00:LX/4NE;

    .line 22
    .line 23
    iget-object v0, v0, LX/4NE;->A0Z:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4O1;

    .line 30
    .line 31
    iget-object v0, p0, LX/Q8h;->A00:LX/4NE;

    .line 32
    .line 33
    iget-object v0, v0, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v3, v2}, LX/4O1;->A05(Ljava/lang/String;LX/41Z;LX/41a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
