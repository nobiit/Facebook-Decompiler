.class public final LX/QG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7MD;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QG7;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4e(LX/2Ps;)V
    .locals 2

    .line 0
    new-instance v1, LX/QG8;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/QG8;-><init>(LX/QG7;LX/2Ps;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/PAb;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
