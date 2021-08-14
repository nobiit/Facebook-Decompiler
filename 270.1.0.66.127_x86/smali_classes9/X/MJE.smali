.class public final LX/MJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/payments/shipping/model/MailingAddress;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 2510668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2510669
    iput-boolean p1, p0, LX/MJE;->A01:Z

    const/4 v0, 0x0

    .line 2510670
    iput-object v0, p0, LX/MJE;->A00:Lcom/facebook/payments/shipping/model/MailingAddress;

    return-void
.end method

.method public constructor <init>(ZLcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 0

    .line 2510671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2510672
    iput-boolean p1, p0, LX/MJE;->A01:Z

    .line 2510673
    iput-object p2, p0, LX/MJE;->A00:Lcom/facebook/payments/shipping/model/MailingAddress;

    return-void
.end method
