.class public final LX/7hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.streamingparticles.reactions.StreamingParticlesBufferController$2"


# instance fields
.field public final synthetic A00:LX/7eY;

.field public final synthetic A01:LX/7ee;


# direct methods
.method public constructor <init>(LX/7ee;LX/7eY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hC;->A01:LX/7ee;

    .line 1
    .line 2
    iput-object p2, p0, LX/7hC;->A00:LX/7eY;

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
    iget-object v0, p0, LX/7hC;->A01:LX/7ee;

    .line 1
    .line 2
    iget-object v1, v0, LX/7ee;->A06:LX/7Xw;

    .line 3
    .line 4
    iget-object v0, p0, LX/7hC;->A00:LX/7eY;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7Xw;->A0e(LX/7eY;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
