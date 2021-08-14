.class public final LX/N4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.w3cpayment.GraphQLPaymentsFetcher$demaskCard$1"


# instance fields
.field public final synthetic A00:LX/N51;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N51;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/N4z;->A00:LX/N51;

    iput-object p2, p0, LX/N4z;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/N4z;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/N4z;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/N4z;->A00:LX/N51;

    .line 1
    .line 2
    iget-object v4, v2, LX/N51;->A01:LX/3Yh;

    .line 3
    .line 4
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/2598866746893534/autofill"

    .line 9
    .line 10
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, LX/DqJ;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, LX/DqJ;-><init>(LX/N51;LX/3Yo;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/FZm;

    .line 18
    .line 19
    iget-object v1, p0, LX/N4z;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/N4z;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/FZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, LX/N4y;

    .line 33
    .line 34
    invoke-direct {v2}, LX/N4y;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/N4z;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/N4y;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v2, LX/N4y;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/payments/w3cpayment/CardDetails;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/facebook/payments/w3cpayment/CardDetails;-><init>(LX/N4y;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/N4z;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const/16 v0, 0x1ca

    .line 56
    .line 57
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "call to demask failed"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/N4z;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
