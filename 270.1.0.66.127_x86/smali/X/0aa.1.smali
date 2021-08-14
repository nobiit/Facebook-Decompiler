.class public final LX/0aa;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aa;->A00:LX/0gH;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private A00(Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .line 0
    new-instance v2, LX/0WT;

    .line 1
    .line 2
    iget-object v1, p0, LX/0aa;->A00:LX/0gH;

    .line 3
    .line 4
    iget-object v0, v1, LX/0gH;->A03:LX/0Su;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, LX/0WT;-><init>(Ljava/io/ByteArrayOutputStream;LX/0Su;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/0Sy;

    .line 10
    .line 11
    iget-object v4, v1, LX/0gH;->A05:Lcom/facebook/analytics2/logger/Uploader;

    .line 12
    .line 13
    iget-object v0, v1, LX/0gH;->A04:LX/0CB;

    .line 14
    .line 15
    iget-object v5, v0, LX/0CB;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, LX/0gI;

    .line 26
    .line 27
    invoke-direct {v7}, LX/0gI;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0aa;->A00:LX/0gH;

    .line 31
    .line 32
    iget-object v8, v0, LX/0gH;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, LX/0Sy;-><init>(Lcom/facebook/analytics2/logger/Uploader;Ljava/lang/Integer;Ljava/util/Iterator;LX/0Pq;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v3, LX/0Sy;->A00:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, LX/0Sy;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0aa;->A00(Ljava/io/ByteArrayOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Unknown what="

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
.end method
