.class public final LX/3mh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public final synthetic A01:LX/MR6;

.field public final synthetic A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;


# direct methods
.method public constructor <init>(LX/MR6;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mh;->A01:LX/MR6;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mh;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/3mh;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/3mh;->A01:LX/MR6;

    .line 3
    .line 4
    iget-object v1, p0, LX/3mh;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 5
    .line 6
    iget-object v2, p0, LX/3mh;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;->mContactInfoId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/MR6;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3mh;->A01:LX/MR6;

    .line 1
    .line 2
    iget-object v1, p0, LX/3mh;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v1, v0}, LX/MR6;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
