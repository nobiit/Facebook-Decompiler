.class public final LX/JrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.util.FacecastInterruptedTooLong$1"


# instance fields
.field public final synthetic A00:LX/Jqk;


# direct methods
.method public constructor <init>(LX/Jqk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrX;->A00:LX/Jqk;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JrX;->A00:LX/Jqk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jqk;->A02:LX/JuV;

    .line 3
    .line 4
    iget-object v0, v0, LX/JuV;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 5
    .line 6
    const v2, 0xe242

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 17
    .line 18
    sget-object v3, LX/Jr6;->A03:LX/Jr6;

    .line 19
    .line 20
    const/16 v0, 0x6fd

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "finished.from_timeout"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
