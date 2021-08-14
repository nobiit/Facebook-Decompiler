.class public final LX/KF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livewith.display.CaptureDelegateCameraController$4$1"


# instance fields
.field public final synthetic A00:LX/KEv;


# direct methods
.method public constructor <init>(LX/KEv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KF9;->A00:LX/KEv;

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
    iget-object v0, p0, LX/KF9;->A00:LX/KEv;

    .line 1
    .line 2
    iget-object v2, v0, LX/KEv;->A00:LX/KEr;

    .line 3
    .line 4
    iget-object v1, v2, LX/KEr;->A01:LX/KCZ;

    .line 5
    .line 6
    new-instance v0, LX/KEv;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/KEv;-><init>(LX/KEr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/KCZ;->A0E(LX/KCt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
