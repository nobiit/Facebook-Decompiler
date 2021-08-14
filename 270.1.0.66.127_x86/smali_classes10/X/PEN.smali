.class public final LX/PEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.entitypresence.EntityPresenceManager$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/entitypresence/EntityPresenceManager;

.field public final synthetic A01:LX/1Q9;


# direct methods
.method public constructor <init>(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PEN;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/PEN;->A01:LX/1Q9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PEN;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/PEN;->A01:LX/1Q9;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/PEN;->A01:LX/1Q9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/1Q9;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/PEN;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A03(Lcom/facebook/entitypresence/EntityPresenceManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/PEN;->A00:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 27
    .line 28
    iget-object v1, p0, LX/PEN;->A01:LX/1Q9;

    .line 29
    .line 30
    const-string v0, "product_initiated"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A06(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
