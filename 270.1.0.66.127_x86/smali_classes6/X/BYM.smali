.class public final LX/BYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.connectivity.ConnectionStatusNotification$2"


# instance fields
.field public final synthetic A00:LX/5BG;

.field public final synthetic A01:LX/7lE;


# direct methods
.method public constructor <init>(LX/7lE;LX/5BG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYM;->A01:LX/7lE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BYM;->A00:LX/5BG;

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
    iget-object v0, p0, LX/BYM;->A00:LX/5BG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5BG;->AwD()LX/5BJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5BJ;->A01:LX/5BJ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BYM;->A01:LX/7lE;

    .line 11
    .line 12
    invoke-static {v0}, LX/7lE;->A03(LX/7lE;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/BYM;->A01:LX/7lE;

    .line 19
    .line 20
    const-string v0, "connected_dismiss"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7lE;->A02(LX/7lE;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
