.class public final LX/MFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public final synthetic A01:LX/MEk;


# direct methods
.method public constructor <init>(LX/MEk;Lcom/facebook/payments/contactinfo/model/ContactInfoType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFF;->A01:LX/MEk;

    .line 1
    .line 2
    iput-object p2, p0, LX/MFF;->A00:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/MFF;->A00:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method
