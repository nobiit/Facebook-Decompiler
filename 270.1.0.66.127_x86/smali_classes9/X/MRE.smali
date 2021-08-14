.class public final LX/MRE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public final synthetic A01:LX/MR8;


# direct methods
.method public constructor <init>(LX/MR8;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRE;->A01:LX/MR8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MRE;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MRE;->A01:LX/MR8;

    .line 1
    .line 2
    iget-object v0, v0, LX/MR8;->A04:LX/MR6;

    .line 3
    .line 4
    iget-object v1, p0, LX/MRE;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/MR6;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MRE;->A01:LX/MR8;

    .line 1
    .line 2
    iget-object v2, v0, LX/MR8;->A04:LX/MR6;

    .line 3
    .line 4
    iget-object v1, v0, LX/MR8;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f120d53

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MRE;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, p1, v1, v0}, LX/MR6;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
