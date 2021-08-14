.class public final LX/RZT;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMatchPlayerController$9"


# instance fields
.field public final synthetic A00:LX/Rag;


# direct methods
.method public constructor <init>(LX/Rag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZT;->A00:LX/Rag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/RZT;->A00:LX/Rag;

    .line 3
    .line 4
    iget-object v1, v0, LX/Rag;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/RYi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/RYi;-><init>(LX/RZT;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
