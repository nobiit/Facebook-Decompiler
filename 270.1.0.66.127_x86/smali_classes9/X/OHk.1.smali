.class public final LX/OHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cue.FacecastLivingRoomCueFetcher$1$1"


# instance fields
.field public final synthetic A00:LX/OHi;

.field public final synthetic A01:LX/OHh;


# direct methods
.method public constructor <init>(LX/OHi;LX/OHh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHk;->A00:LX/OHi;

    .line 1
    .line 2
    iput-object p2, p0, LX/OHk;->A01:LX/OHh;

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
    iget-object v0, p0, LX/OHk;->A00:LX/OHi;

    .line 1
    .line 2
    iget-object v0, v0, LX/OHi;->A00:LX/32C;

    .line 3
    .line 4
    iget-object v1, v0, LX/32C;->A01:LX/0r1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OHk;->A01:LX/OHh;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
