.class public final LX/MGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public final synthetic A01:LX/Mb5;


# direct methods
.method public constructor <init>(LX/Mb5;Lcom/facebook/payments/contactinfo/model/ContactInfoType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGe;->A01:LX/Mb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/MGe;->A00:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MGe;->A01:LX/Mb5;

    .line 1
    .line 2
    iget-object v0, p0, LX/MGe;->A00:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Mb5;->A04(Lcom/facebook/payments/contactinfo/model/ContactInfoType;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
