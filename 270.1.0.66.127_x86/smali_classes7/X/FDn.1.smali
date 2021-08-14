.class public final LX/FDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.videostate.LivingRoomVideoStatePublishHelper$5"


# instance fields
.field public final synthetic A00:LX/4tn;


# direct methods
.method public constructor <init>(LX/4tn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FDn;->A00:LX/4tn;

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
    iget-object v0, p0, LX/FDn;->A00:LX/4tn;

    .line 1
    .line 2
    iget-object v2, v0, LX/4tn;->A01:LX/4ta;

    .line 3
    .line 4
    new-instance v1, LX/FDj;

    .line 5
    .line 6
    invoke-direct {v1}, LX/FDj;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FDj;->A04:Z

    .line 11
    .line 12
    new-instance v0, LX/FDh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/FDh;-><init>(LX/FDj;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/4ta;->Cw5(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
