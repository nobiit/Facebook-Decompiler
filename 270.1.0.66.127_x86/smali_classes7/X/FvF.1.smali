.class public final LX/FvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.offline.rows.OfflineRetryComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/3Bk;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/3Bk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvF;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/FvF;->A00:LX/3Bk;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/FvF;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/FvF;->A00:LX/3Bk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/FvI;->A02:LX/FvI;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:OfflineRetryComponent.updateLabel"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v3, LX/FvI;->A03:LX/FvI;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
