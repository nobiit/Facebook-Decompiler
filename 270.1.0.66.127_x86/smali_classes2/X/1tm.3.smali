.class public final LX/1tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2bQ;

.field public A02:LX/36e;

.field public A03:LX/1Nt;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2bQ;

    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1tm;->A01:LX/2bQ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/1tn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1tn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1tn;-><init>(LX/1tm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
