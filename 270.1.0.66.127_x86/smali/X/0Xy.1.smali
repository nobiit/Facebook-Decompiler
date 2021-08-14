.class public final LX/0Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00c;

.field public A02:Landroidx/work/ListenableWorker;

.field public A03:Landroidx/work/impl/WorkDatabase;

.field public A04:LX/0YL;

.field public A05:LX/0ZC;

.field public A06:Ljava/lang/String;

.field public A07:LX/0Xo;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00c;LX/0ZC;LX/0YL;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Xo;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Xo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xy;->A07:LX/0Xo;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Xy;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/0Xy;->A05:LX/0ZC;

    .line 17
    .line 18
    iput-object p4, p0, LX/0Xy;->A04:LX/0YL;

    .line 19
    .line 20
    iput-object p2, p0, LX/0Xy;->A01:LX/00c;

    .line 21
    .line 22
    iput-object p5, p0, LX/0Xy;->A03:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    iput-object p6, p0, LX/0Xy;->A06:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public withWorker(Landroidx/work/ListenableWorker;)LX/0Xy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Xy;->A02:Landroidx/work/ListenableWorker;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method
