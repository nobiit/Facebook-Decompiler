.class public final LX/Py0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/Pyj;

.field public final synthetic A01:LX/PxA;


# direct methods
.method public constructor <init>(LX/PxA;LX/Pyj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Py0;->A01:LX/PxA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Py0;->A00:LX/Pyj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Py0;->A00:LX/Pyj;

    .line 1
    .line 2
    iget-object v1, p0, LX/Py0;->A01:LX/PxA;

    .line 3
    .line 4
    move v3, p3

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p5

    .line 7
    move v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/Pyj;->CHY(LX/PxC;[BII[B)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
