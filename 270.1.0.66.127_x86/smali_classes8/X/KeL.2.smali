.class public final LX/KeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:LX/CZa;

.field public A03:LX/6A4;

.field public A04:LX/5YQ;

.field public A05:LX/5YQ;

.field public A06:LX/KeP;

.field public A07:LX/D8K;

.field public A08:LX/DdK;

.field public A09:LX/KeI;

.field public A0A:LX/1I9;

.field public A0B:LX/1I9;

.field public A0C:LX/1GY;

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KeL;->A0C:LX/1GY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/KeL;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/KeL;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const/high16 v0, 0x42300000    # 44.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/KeK;->A03:I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Activity needed to attach to bottom sheet dialog"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;
    .locals 3

    .line 0
    iput-object p1, p0, LX/KeL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    new-instance v2, LX/KeK;

    .line 3
    .line 4
    iget-object v1, p0, LX/KeL;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/KeM;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/KeM;-><init>(LX/KeL;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/KeK;-><init>(Landroid/content/Context;LX/KeM;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
