.class public final LX/12l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/12u;

.field public A02:LX/12s;

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/12l;->A00:I

    .line 6
    .line 7
    new-instance v1, LX/12m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/12m;-><init>(LX/12l;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/12o;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/12o;-><init>(LX/12l;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/12l;->A03:LX/0AH;

    .line 18
    .line 19
    new-instance v1, LX/12p;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/12p;-><init>(LX/12l;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/12r;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/12r;-><init>(LX/12l;Lcom/facebook/proxygen/TraceEventHandler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/12l;->A02:LX/12s;

    .line 30
    .line 31
    new-instance v0, LX/12t;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/12t;-><init>(LX/12l;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/12l;->A01:LX/12u;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
