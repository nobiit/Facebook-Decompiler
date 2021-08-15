.class public LX/0LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07O;


# instance fields
.field private final B:Lcom/facebook/profilo/ipc/TraceConfigData;

.field private final C:LX/0LT;

.field private final D:LX/083;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceConfigData;)V
    .locals 1

    .line 40097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40098
    iput-object p1, p0, LX/0LS;->B:Lcom/facebook/profilo/ipc/TraceConfigData;

    .line 40099
    new-instance v0, LX/0LT;

    invoke-direct {v0, p1}, LX/0LT;-><init>(Lcom/facebook/profilo/ipc/TraceConfigData;)V

    iput-object v0, p0, LX/0LS;->C:LX/0LT;

    .line 40100
    new-instance v0, LX/0LR;

    invoke-direct {v0}, LX/0LR;-><init>()V

    iput-object v0, p0, LX/0LS;->D:LX/083;

    return-void
.end method


# virtual methods
.method public final ArA()LX/083;
    .locals 1

    .line 40103
    iget-object v0, p0, LX/0LS;->D:LX/083;

    return-object v0
.end method

.method public final bFA()LX/06X;
    .locals 1

    .line 40102
    iget-object v0, p0, LX/0LS;->C:LX/0LT;

    return-object v0
.end method

.method public final iEA()J
    .locals 2

    .line 40101
    iget-object v0, p0, LX/0LS;->B:Lcom/facebook/profilo/ipc/TraceConfigData;

    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceConfigData;->B:J

    return-wide v0
.end method
