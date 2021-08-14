.class public final LX/BVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attribution.AttributionIdService$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/attribution/AttributionIdService;


# direct methods
.method public constructor <init>(Lcom/facebook/attribution/AttributionIdService;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVI;->A02:Lcom/facebook/attribution/AttributionIdService;

    .line 1
    .line 2
    iput-wide p2, p0, LX/BVI;->A01:J

    .line 3
    .line 4
    iput p4, p0, LX/BVI;->A00:I

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
    .locals 8

    .line 0
    const/16 v3, 0x6374

    .line 1
    .line 2
    iget-object v2, p0, LX/BVI;->A02:Lcom/facebook/attribution/AttributionIdService;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/attribution/AttributionIdService;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5HV;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, LX/BVI;->A01:J

    .line 18
    .line 19
    iget-object v0, p0, LX/BVI;->A02:Lcom/facebook/attribution/AttributionIdService;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/facebook/attribution/AttributionIdService;->A00:LX/1V6;

    .line 22
    .line 23
    iget v6, p0, LX/BVI;->A00:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v1 .. v7}, LX/5HV;->A05(Landroid/content/Context;JLX/1V6;IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/attribution/AttributionIdService;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
