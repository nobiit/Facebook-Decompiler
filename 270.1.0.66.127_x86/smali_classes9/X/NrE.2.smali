.class public final LX/NrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/NativeArray;

.field public final synthetic A01:LX/NrM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NrM;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrE;->A01:LX/NrM;

    .line 1
    .line 2
    iput-object p2, p0, LX/NrE;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NrE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/NrE;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/facebook/venice/ReactInstance;

    .line 5
    .line 6
    iget-object v2, p0, LX/NrE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/NrE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/NrE;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/venice/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
