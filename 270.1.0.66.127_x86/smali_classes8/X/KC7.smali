.class public final LX/KC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.wave.download.LiveWaveSubscription$1$1"


# instance fields
.field public final synthetic A00:LX/KC6;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KC6;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KC7;->A00:LX/KC6;

    .line 1
    .line 2
    iput-object p2, p0, LX/KC7;->A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/KC7;->A00:LX/KC6;

    .line 3
    .line 4
    iget-object v0, v0, LX/KC6;->A00:Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/display/wave/download/LiveWaveSubscription;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4c1;

    .line 14
    .line 15
    new-instance v1, LX/Jyl;

    .line 16
    .line 17
    iget-object v0, p0, LX/KC7;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Jyl;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
