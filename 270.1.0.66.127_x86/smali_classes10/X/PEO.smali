.class public final LX/PEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceManager$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/entitypresence/EntityPresenceManager;

.field public final synthetic A02:LX/1Q9;

.field public final synthetic A03:LX/PEJ;


# direct methods
.method public constructor <init>(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;JLX/PEJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEO;->A01:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/PEO;->A02:LX/1Q9;

    .line 3
    .line 4
    iput-wide p3, p0, LX/PEO;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/PEO;->A03:LX/PEJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/PEO;->A02:LX/1Q9;

    .line 1
    .line 2
    iget-wide v0, p0, LX/PEO;->A00:J

    .line 3
    .line 4
    iput-wide v0, v2, LX/1Q9;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/PEO;->A01:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/PEO;->A01:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 18
    .line 19
    iget-object v2, p0, LX/PEO;->A02:LX/1Q9;

    .line 20
    .line 21
    iget-object v1, p0, LX/PEO;->A03:LX/PEJ;

    .line 22
    .line 23
    const-string v0, "product_initiated"

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A05(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;LX/PEJ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PEO;->A01:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A03(Lcom/facebook/entitypresence/EntityPresenceManager;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
