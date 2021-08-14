.class public final LX/3a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/Omnistore$StoredProcedureResultCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2wq;


# direct methods
.method public constructor <init>(LX/2wq;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3a4;->A01:LX/2wq;

    .line 1
    .line 2
    iput p2, p0, LX/3a4;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onStoredProcedureResult(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3a4;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/3a4;->A01:LX/2wq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2wq;->A00:Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;->onStoredProcedureResult(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
