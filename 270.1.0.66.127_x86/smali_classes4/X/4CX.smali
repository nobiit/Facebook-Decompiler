.class public final LX/4CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.CVCLoggingEventListener$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Q9;

.field public final synthetic A02:LX/4BV;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4BV;Ljava/lang/String;LX/1Q9;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CX;->A02:LX/4BV;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4CX;->A01:LX/1Q9;

    .line 5
    .line 6
    iput-wide p4, p0, LX/4CX;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v1, LX/4BV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4CX;->A02:LX/4BV;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4BV;->A00(LX/4BV;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4CX;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, LX/4BV;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x12126

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4CX;->A02:LX/4BV;

    .line 18
    .line 19
    iget-object v0, v0, LX/4BV;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/R0b;

    .line 26
    .line 27
    iget-object v5, p0, LX/4CX;->A01:LX/1Q9;

    .line 28
    .line 29
    iget-wide v2, p0, LX/4CX;->A00:J

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v1, 0x23d0

    .line 35
    .line 36
    iget-object v0, v0, LX/R0b;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v5, v2, v3, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A0A(LX/1Q9;JLX/PEJ;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, LX/4CX;->A02:LX/4BV;

    .line 49
    .line 50
    iget-object v3, v4, LX/4BV;->A02:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, LX/4CX;->A03:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/4CV;

    .line 55
    .line 56
    iget-object v0, p0, LX/4CX;->A01:LX/1Q9;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, LX/4CV;-><init>(LX/4BV;LX/1Q9;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
