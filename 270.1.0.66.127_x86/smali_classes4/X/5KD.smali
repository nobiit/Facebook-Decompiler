.class public final LX/5KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$2"


# instance fields
.field public final synthetic A00:LX/2s7;

.field public final synthetic A01:LX/2on;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2s7;Lcom/google/common/collect/ImmutableList;LX/2on;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KD;->A00:LX/2s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5KD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/5KD;->A01:LX/2on;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/5KD;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v2, v0, LX/2s7;->A02:LX/2sD;

    .line 3
    .line 4
    iget-object v1, p0, LX/5KD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v3, "CSRStoryCollectionWorker.addStorageStoriesToPool"

    .line 7
    .line 8
    const v0, -0x282893cd

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, v2, LX/2sD;->A04:LX/2rx;

    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "addStorageStoriesToPool"

    .line 23
    .line 24
    const-string v6, "StoriesNum"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v0, 0xc00

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, v2, LX/2sD;->A01:LX/2sG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2sG;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/2rx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LX/2sD;->A00(LX/2sD;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const v0, -0x6ae6607

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/5KD;->A00:LX/2s7;

    .line 63
    .line 64
    iget-object v0, p0, LX/5KD;->A01:LX/2on;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2s7;->A04(LX/2on;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, 0x556e9583

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
.end method
