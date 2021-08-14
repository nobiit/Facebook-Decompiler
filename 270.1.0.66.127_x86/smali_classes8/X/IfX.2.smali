.class public final LX/IfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

.field public final A08:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;Lcom/facebook/directinstall/intent/DirectInstallAppDetails;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IfX;->A07:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 4
    .line 5
    iput-object p2, p0, LX/IfX;->A08:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, LX/IfX;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method
