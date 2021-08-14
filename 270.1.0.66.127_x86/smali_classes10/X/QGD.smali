.class public final LX/QGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QGR;

.field public final synthetic A01:LX/7M9;


# direct methods
.method public constructor <init>(LX/7M9;LX/QGR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGD;->A01:LX/7M9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGD;->A00:LX/QGR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v1, p0, LX/QGD;->A00:LX/QGR;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
