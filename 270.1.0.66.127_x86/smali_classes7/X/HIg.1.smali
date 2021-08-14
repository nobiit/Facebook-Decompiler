.class public final LX/HIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;


# instance fields
.field public final synthetic A00:LX/Pjc;

.field public final synthetic A01:Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;


# direct methods
.method public constructor <init>(LX/Pjc;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIg;->A00:LX/Pjc;

    .line 1
    .line 2
    iput-object p2, p0, LX/HIg;->A01:Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final insert(Ljava/io/OutputStream;Lcom/facebook/compactdisk/current/DiskCache$Inserter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HIg;->A00:LX/Pjc;

    .line 1
    .line 2
    iget-object v3, p0, LX/HIg;->A01:Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    const/16 v1, 0x4038

    .line 6
    .line 7
    iget-object v0, v4, LX/Pjc;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/19p;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/19q;->A0d(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, v4, LX/Pjc;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0AO;

    .line 31
    .line 32
    sget-object v0, LX/Pjc;->A03:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
