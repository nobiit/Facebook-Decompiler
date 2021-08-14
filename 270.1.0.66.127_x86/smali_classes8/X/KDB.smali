.class public final LX/KDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.capture.CaptureProcessingCoordinator$8"


# instance fields
.field public final synthetic A00:LX/KD3;

.field public final synthetic A01:LX/KDX;


# direct methods
.method public constructor <init>(LX/KD3;LX/KDX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDB;->A00:LX/KD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDB;->A01:LX/KDX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDB;->A00:LX/KD3;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v1, LX/KD3;->A00:I

    .line 4
    .line 5
    iget-object v0, v1, LX/KD3;->A09:LX/KDF;

    .line 6
    .line 7
    iget-object v0, v0, LX/KDF;->A00:LX/KDP;

    .line 8
    .line 9
    iget-object v1, p0, LX/KDB;->A01:LX/KDX;

    .line 10
    .line 11
    iget-object v0, v0, LX/KDP;->A00:LX/KDR;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/KDS;->A0K(LX/KEg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KDB;->A00:LX/KD3;

    .line 17
    .line 18
    iget-object v0, v0, LX/KD3;->A09:LX/KDF;

    .line 19
    .line 20
    iget-object v0, v0, LX/KDF;->A01:LX/KDT;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/KDT;->A07()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KDB;->A00:LX/KD3;

    .line 26
    .line 27
    invoke-static {v0}, LX/KD3;->A02(LX/KD3;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Not able to generateAnimatedPhoto(), outputFile or animPhotoVideoCallback should not be null."

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
