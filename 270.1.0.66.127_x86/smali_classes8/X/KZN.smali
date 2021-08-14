.class public final LX/KZN;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.ticker.LiveEventsTickerController$9"


# instance fields
.field public final synthetic A00:LX/7XZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7XZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZN;->A00:LX/7XZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/KZN;->A00:LX/7XZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7XZ;->A07:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2G3;

    .line 13
    .line 14
    new-instance v0, LX/KZG;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/KZG;-><init>(LX/KZN;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
