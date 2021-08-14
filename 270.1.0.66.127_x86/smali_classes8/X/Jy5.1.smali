.class public final LX/Jy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.sensororientation.FacecastBroadcasterSensorOrientationPlugin$2"


# instance fields
.field public final synthetic A00:LX/JxY;


# direct methods
.method public constructor <init>(LX/JxY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jy5;->A00:LX/JxY;

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
    iget-object v0, p0, LX/Jy5;->A00:LX/JxY;

    .line 1
    .line 2
    iget-object v1, v0, LX/JxY;->A02:LX/IUV;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jy5;->A00:LX/JxY;

    .line 10
    .line 11
    iget-object v1, v0, LX/JxY;->A02:LX/IUV;

    .line 12
    .line 13
    iget-object v0, v0, LX/JxY;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
