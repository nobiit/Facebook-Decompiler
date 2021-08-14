.class public final LX/6AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.prediction.NotificationsTabVisitPredictor$1"


# instance fields
.field public final synthetic A00:LX/3FH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3FH;)V
    .locals 1

    .line 0
    const-string v0, "POSITIVE"

    .line 1
    .line 2
    iput-object p1, p0, LX/6AB;->A00:LX/3FH;

    .line 3
    .line 4
    iput-object v0, p0, LX/6AB;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6AB;->A00:LX/3FH;

    .line 1
    .line 2
    iget-object v4, v0, LX/3FH;->A01:LX/3FI;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v2, 0xb

    .line 8
    .line 9
    const/16 v1, 0x408f

    .line 10
    .line 11
    iget-object v0, v0, LX/3FH;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3Fn;

    .line 18
    .line 19
    iget-object v2, v4, LX/3FI;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/6AB;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x35f

    .line 24
    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/3Fn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
