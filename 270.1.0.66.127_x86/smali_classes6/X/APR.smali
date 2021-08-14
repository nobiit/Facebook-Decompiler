.class public final LX/APR;
.super LX/MiO;
.source ""


# instance fields
.field public final synthetic A00:LX/Mb5;

.field public final synthetic A01:LX/APC;


# direct methods
.method public constructor <init>(LX/Mb5;LX/APC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/APR;->A00:LX/Mb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/APR;->A01:LX/APC;

    .line 3
    .line 4
    invoke-direct {p0}, LX/MiO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    iget-object v3, p0, LX/APR;->A01:LX/APC;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unhandled "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_1
    iget-object v1, v3, LX/APC;->A00:LX/APV;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/Ma7;->A05(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/APT;

    .line 39
    .line 40
    invoke-direct {v1, v3}, LX/APT;-><init>(LX/APC;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/APC;->A02:LX/0nB;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v1, v3, LX/APC;->A01:LX/APX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/Ma7;->A05(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/APS;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LX/APS;-><init>(LX/APC;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/APC;->A02:LX/0nB;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
