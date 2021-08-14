.class public final LX/1zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.presence.DefaultPresenceManager$1"


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zQ;->A00:LX/1zP;

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
    iget-object v1, p0, LX/1zQ;->A00:LX/1zP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1zP;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zP;->A0H(LX/1zP;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1zQ;->A00:LX/1zP;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, v2, LX/1zP;->A00:J

    .line 17
    .line 18
    sget-object v0, LX/1zS;->A04:LX/1zS;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1zP;->A09(LX/1zP;LX/1zS;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/t_p"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1zP;->A0B(LX/1zP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
