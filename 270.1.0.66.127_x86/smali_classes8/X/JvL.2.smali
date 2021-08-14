.class public final LX/JvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastRecordingLipsyncController$2$1"


# instance fields
.field public final synthetic A00:LX/JvO;


# direct methods
.method public constructor <init>(LX/JvO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JvL;->A00:LX/JvO;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JvL;->A00:LX/JvO;

    .line 1
    .line 2
    iget-object v0, v0, LX/JvO;->A00:LX/7cZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7cZ;->A00:LX/JpN;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/JpN;->A01()LX/Jpu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JvL;->A00:LX/JvO;

    .line 21
    .line 22
    iget-object v0, v0, LX/JvO;->A00:LX/7cZ;

    .line 23
    .line 24
    iget-object v1, v0, LX/7cZ;->A00:LX/JpN;

    .line 25
    .line 26
    iget-object v0, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Jtt;->Bs5()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/JpN;->A01()LX/Jpu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/Jpu;->A00:LX/JqU;

    .line 41
    .line 42
    sget-object v0, LX/JqU;->A05:LX/JqU;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/JvL;->A00:LX/JvO;

    .line 47
    .line 48
    iget-object v0, v0, LX/JvO;->A00:LX/7cZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/7cZ;->A01:LX/Gef;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
