.class public final LX/QEC;
.super LX/0wb;
.source ""


# instance fields
.field public final synthetic A00:LX/QE6;


# direct methods
.method public constructor <init>(LX/QE6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QEC;->A00:LX/QE6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0wb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/1Dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/QEC;->A00:LX/QE6;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/1Dt;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0wb;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
