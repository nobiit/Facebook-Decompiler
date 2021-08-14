.class public final LX/QAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAw;


# instance fields
.field public final synthetic A00:LX/QAn;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/QAn;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAu;->A00:LX/QAn;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAu;->A01:Ljava/util/concurrent/CountDownLatch;

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
.method public final CKb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAu;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
