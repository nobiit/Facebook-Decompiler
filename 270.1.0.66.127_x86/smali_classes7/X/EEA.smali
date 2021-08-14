.class public final LX/EEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.recap.helper.LivingRoomEndScreenHelper$3"


# instance fields
.field public final synthetic A00:LX/50b;

.field public final synthetic A01:LX/444;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/444;LX/50b;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEA;->A01:LX/444;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEA;->A00:LX/50b;

    .line 3
    .line 4
    iput-object p3, p0, LX/EEA;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EEA;->A01:LX/444;

    .line 1
    .line 2
    iget-object v2, v0, LX/444;->A01:LX/44A;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EEA;->A00:LX/50b;

    .line 7
    .line 8
    iget-object v0, p0, LX/EEA;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/44A;->CQE(LX/50b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
