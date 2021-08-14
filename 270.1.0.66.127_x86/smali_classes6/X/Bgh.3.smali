.class public final LX/Bgh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static volatile A06:LX/Bgh;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A02:LX/Bgi;

.field public final A03:LX/Aws;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bgh;

    .line 1
    .line 2
    sput-object v0, LX/Bgh;->A05:Ljava/lang/Class;

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
    iput-object v0, p0, LX/Bgh;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bgh;->A00:LX/0AO;

    .line 14
    .line 15
    new-instance v0, LX/Bgi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Bgi;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Bgh;->A02:LX/Bgi;

    .line 21
    .line 22
    new-instance v0, LX/Aws;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Aws;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Bgh;->A03:LX/Aws;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bgh;->A04:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
    .line 36
.end method
