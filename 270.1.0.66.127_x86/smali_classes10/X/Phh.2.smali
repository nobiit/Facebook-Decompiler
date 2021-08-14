.class public final LX/Phh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.audio.playback.AudioClipPlayer$1"


# instance fields
.field public final synthetic A00:LX/Phb;


# direct methods
.method public constructor <init>(LX/Phb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Phh;->A00:LX/Phb;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/Phh;->A00:LX/Phb;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Phh;->A00:LX/Phb;

    .line 8
    .line 9
    iget-object v3, v0, LX/Phb;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, 0x19

    .line 12
    .line 13
    const v0, 0x21072510

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
