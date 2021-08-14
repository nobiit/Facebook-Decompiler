.class public final LX/JwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.cameracontroller.gestures.SwitchCameraGesture$DoubleTapGestureListener$1"


# instance fields
.field public final synthetic A00:LX/JwI;


# direct methods
.method public constructor <init>(LX/JwI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JwH;->A00:LX/JwI;

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
    iget-object v0, p0, LX/JwH;->A00:LX/JwI;

    .line 1
    .line 2
    iget-object v0, v0, LX/JwI;->A00:LX/JwJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/JwJ;->A01:LX/JwG;

    .line 5
    .line 6
    iget-object v0, v2, LX/JwG;->A00:LX/JwB;

    .line 7
    .line 8
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 9
    .line 10
    iget-object v1, v0, LX/K0J;->A00:LX/KCZ;

    .line 11
    .line 12
    new-instance v0, LX/K7P;

    .line 13
    .line 14
    invoke-direct {v0}, LX/K7P;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/KCZ;->A0E(LX/KCt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/JwG;->A00:LX/JwB;

    .line 21
    .line 22
    iget-object v0, v0, LX/JwB;->A01:LX/JwL;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/JwL;->A00:LX/JwC;

    .line 27
    .line 28
    iget-object v1, v0, LX/JwC;->A00:LX/4z4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "double_tap_on_screen"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4z4;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
