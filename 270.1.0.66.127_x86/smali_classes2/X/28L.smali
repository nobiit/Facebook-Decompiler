.class public final LX/28L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2DQ;

.field public final A01:J

.field public final A02:Lcom/facebook/bladerunner/RTClient;

.field public final A03:Lcom/facebook/bladerunner/requeststream/NativeStream;


# direct methods
.method public constructor <init>(JLcom/facebook/bladerunner/RTClient;LX/2DQ;)V
    .locals 1

    .line 285089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285090
    iput-wide p1, p0, LX/28L;->A01:J

    .line 285091
    iput-object p3, p0, LX/28L;->A02:Lcom/facebook/bladerunner/RTClient;

    const/4 v0, 0x0

    .line 285092
    iput-object v0, p0, LX/28L;->A03:Lcom/facebook/bladerunner/requeststream/NativeStream;

    .line 285093
    iput-object p4, p0, LX/28L;->A00:LX/2DQ;

    .line 285094
    return-void
.end method

.method public constructor <init>(JLcom/facebook/bladerunner/requeststream/NativeStream;LX/2DQ;)V
    .locals 1

    .line 285095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285096
    iput-wide p1, p0, LX/28L;->A01:J

    const/4 v0, 0x0

    .line 285097
    iput-object v0, p0, LX/28L;->A02:Lcom/facebook/bladerunner/RTClient;

    .line 285098
    iput-object p3, p0, LX/28L;->A03:Lcom/facebook/bladerunner/requeststream/NativeStream;

    .line 285099
    iput-object p4, p0, LX/28L;->A00:LX/2DQ;

    .line 285100
    return-void
.end method
