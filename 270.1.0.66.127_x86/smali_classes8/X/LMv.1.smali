.class public final LX/LMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.CameraDevice$1$1"


# instance fields
.field public final synthetic A00:LX/LMt;


# direct methods
.method public constructor <init>(LX/LMt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMv;->A00:LX/LMt;

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
    iget-object v0, p0, LX/LMv;->A00:LX/LMt;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMt;->A00:LX/LMJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LMv;->A00:LX/LMt;

    .line 13
    .line 14
    iget-object v1, v0, LX/LMt;->A00:LX/LMJ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/LMJ;->A0A(LX/LNS;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method
