.class public final LX/6qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$6"


# instance fields
.field public final synthetic A00:LX/2s7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2s7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qV;->A00:LX/2s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/6qV;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/6qV;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v5, v0, LX/2s7;->A02:LX/2sD;

    .line 3
    .line 4
    iget-object v4, p0, LX/6qV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v5, LX/2sD;->A04:LX/2rx;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "update seen state"

    .line 15
    .line 16
    const-string v0, "dataModelKey"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0, v4}, LX/2rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/2sD;->A01:LX/2sG;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/2sG;->A02:LX/2sB;

    .line 26
    .line 27
    iget-object v0, v0, LX/2sB;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2sr;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v1, LX/2sr;->A00:I

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
