.class public final LX/B4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.lipsync.FacecastLipsyncRenderController$2"


# instance fields
.field public final synthetic A00:LX/7cf;


# direct methods
.method public constructor <init>(LX/7cf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4Q;->A00:LX/7cf;

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
    iget-object v0, p0, LX/B4Q;->A00:LX/7cf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cf;->A03:LX/1U6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/B4Q;->A00:LX/7cf;

    .line 13
    .line 14
    iget-object v0, v1, LX/7cf;->A06:LX/B4G;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/7cf;->A03:LX/1U6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/B4Q;->A00:LX/7cf;

    .line 31
    .line 32
    iget-object v1, v0, LX/7cf;->A06:LX/B4G;

    .line 33
    .line 34
    iget-object v2, v0, LX/7cf;->A03:LX/1U6;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-static {v1, v0}, LX/B4G;->A04(LX/B4G;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/B4G;->A0K:LX/B4I;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v0}, LX/B4I;->A00(LX/1U6;Landroid/net/Uri;LX/B4M;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method
