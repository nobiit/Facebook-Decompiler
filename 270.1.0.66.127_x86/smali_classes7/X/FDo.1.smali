.class public final LX/FDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.LivingRoomVideoStatePublishHelper$4"


# instance fields
.field public final synthetic A00:LX/4tn;

.field public final synthetic A01:LX/FDh;


# direct methods
.method public constructor <init>(LX/4tn;LX/FDh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FDo;->A00:LX/4tn;

    .line 1
    .line 2
    iput-object p2, p0, LX/FDo;->A01:LX/FDh;

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
    iget-object v0, p0, LX/FDo;->A00:LX/4tn;

    .line 1
    .line 2
    iget-object v1, v0, LX/4tn;->A01:LX/4ta;

    .line 3
    .line 4
    iget-object v0, p0, LX/FDo;->A01:LX/FDh;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4ta;->Cw5(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
