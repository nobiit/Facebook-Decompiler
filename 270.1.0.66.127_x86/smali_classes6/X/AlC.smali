.class public final LX/AlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static volatile A07:LX/AlC; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.crossapp.PackageRemovedReporter"


# instance fields
.field public final A00:LX/2IN;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A02:Lcom/facebook/push/crossapp/PendingReportedPackages;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/0AH;

.field public final A05:LX/5Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AlC;

    .line 1
    .line 2
    sput-object v0, LX/AlC;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AlC;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AlC;->A04:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AlC;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AlC;->A00:LX/2IN;

    .line 26
    .line 27
    invoke-static {p1}, LX/5Bv;->A00(LX/0kw;)LX/5Bv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AlC;->A05:LX/5Bv;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/push/crossapp/PendingReportedPackages;->A00(LX/0kw;)Lcom/facebook/push/crossapp/PendingReportedPackages;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AlC;->A02:Lcom/facebook/push/crossapp/PendingReportedPackages;

    .line 38
    .line 39
    return-void
    .line 40
.end method
