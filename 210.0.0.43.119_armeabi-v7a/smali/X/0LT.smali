.class public LX/0LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06X;


# instance fields
.field private final B:Lcom/facebook/profilo/ipc/TraceConfigData;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceConfigData;)V
    .locals 0

    .line 40104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40105
    iput-object p1, p0, LX/0LT;->B:Lcom/facebook/profilo/ipc/TraceConfigData;

    return-void
.end method


# virtual methods
.method public final PtA()I
    .locals 1

    .line 40108
    iget-object v0, p0, LX/0LT;->B:Lcom/facebook/profilo/ipc/TraceConfigData;

    iget v0, v0, Lcom/facebook/profilo/ipc/TraceConfigData;->D:I

    return v0
.end method

.method public final esA()I
    .locals 1

    .line 40107
    iget-object v0, p0, LX/0LT;->B:Lcom/facebook/profilo/ipc/TraceConfigData;

    iget v0, v0, Lcom/facebook/profilo/ipc/TraceConfigData;->C:I

    return v0
.end method

.method public final hEA(I)LX/08w;
    .locals 1

    .line 40106
    const/4 v0, 0x0

    return-object v0
.end method
