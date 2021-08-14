.class public final LX/ONO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.sound.FbSoundModule$1"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/fbreact/sound/FbSoundModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/sound/FbSoundModule;Ljava/lang/String;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONO;->A01:Lcom/facebook/fbreact/sound/FbSoundModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/ONO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/ONO;->A00:D

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ONO;->A01:Lcom/facebook/fbreact/sound/FbSoundModule;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/fbreact/sound/FbSoundModule;->A00:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/573;

    .line 9
    .line 10
    iget-object v3, p0, LX/ONO;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p0, LX/ONO;->A00:D

    .line 13
    .line 14
    double-to-float v2, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v3, v2, v0, v1}, LX/574;->A06(Ljava/lang/String;FZI)LX/3UX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, Lcom/facebook/fbreact/sound/FbSoundModule;->A01:LX/3UX;

    .line 22
    .line 23
    return-void
    .line 24
.end method
