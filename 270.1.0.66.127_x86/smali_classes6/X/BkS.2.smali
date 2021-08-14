.class public final LX/BkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.offlinemode.boostedcomponent.OfflineLWIMutationRecord$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkS;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    iput-object p2, p0, LX/BkS;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/BkS;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03:LX/5FE;

    .line 3
    .line 4
    iget-object v1, p0, LX/BkS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/5FE;->A00:LX/2G3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5FI;->A04:LX/0oZ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/5FE;->A01:LX/5FF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xdb

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
