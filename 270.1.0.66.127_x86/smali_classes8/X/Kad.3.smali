.class public abstract LX/Kad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/7Xb;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/18F;

.field public final A07:LX/01A;

.field public final A08:Ljava/util/concurrent/Executor;

.field public volatile A09:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/01A;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kad;->A07:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kad;->A08:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {p1}, LX/01A;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/Kad;->A00:J

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Kad;->A01()LX/18F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kad;->A06:LX/18F;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract A00(Lcom/facebook/graphql/executor/GraphQLResult;I)I
.end method

.method public abstract A01()LX/18F;
.end method

.method public abstract A02(Ljava/lang/String;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
