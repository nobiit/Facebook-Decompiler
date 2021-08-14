.class public final LX/ONP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.sound.FbSoundModule$2"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/facebook/fbreact/sound/FbSoundModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/sound/FbSoundModule;Ljava/lang/String;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONP;->A01:Lcom/facebook/fbreact/sound/FbSoundModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/ONP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/ONP;->A00:D

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/ONP;->A01:Lcom/facebook/fbreact/sound/FbSoundModule;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/fbreact/sound/FbSoundModule;->A00:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/573;

    .line 9
    .line 10
    iget-object v4, p0, LX/ONP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, LX/ONP;->A00:D

    .line 13
    .line 14
    double-to-float v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v5, v4, v1, v0, v0}, LX/574;->A06(Ljava/lang/String;FZI)LX/3UX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, Lcom/facebook/fbreact/sound/FbSoundModule;->A01:LX/3UX;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
