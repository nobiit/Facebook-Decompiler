.class public final LX/4CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.CVCLoggingEventListener$2"


# instance fields
.field public final synthetic A00:LX/4CV;

.field public final synthetic A01:LX/4BV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4BV;LX/4CV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CU;->A01:LX/4BV;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CU;->A00:LX/4CV;

    .line 3
    .line 4
    iput-object p3, p0, LX/4CU;->A02:Ljava/lang/String;

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
    const v1, 0x12126

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4CU;->A01:LX/4BV;

    .line 4
    .line 5
    iget-object v0, v0, LX/4BV;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/R0b;

    .line 13
    .line 14
    iget-object v0, p0, LX/4CU;->A00:LX/4CV;

    .line 15
    .line 16
    iget-object v2, v0, LX/4CV;->A00:LX/1Q9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x23d0

    .line 21
    .line 22
    iget-object v0, v3, LX/R0b;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/entitypresence/EntityPresenceManager;->A09(LX/1Q9;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/4CU;->A01:LX/4BV;

    .line 34
    .line 35
    iget-object v1, v0, LX/4BV;->A01:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p0, LX/4CU;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4CU;->A01:LX/4BV;

    .line 43
    .line 44
    iget-object v1, v0, LX/4BV;->A02:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p0, LX/4CU;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/4CU;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/4BV;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sput-object v0, LX/4BV;->A03:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method
