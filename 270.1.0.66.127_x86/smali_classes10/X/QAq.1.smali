.class public final LX/QAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/QAz;

.field public final synthetic A01:LX/QAw;

.field public final synthetic A02:LX/QB0;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAw;Ljava/io/File;LX/QAz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAq;->A02:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAq;->A01:LX/QAw;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAq;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/QAq;->A00:LX/QAz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QAq;->A02:LX/QB0;

    .line 1
    .line 2
    new-instance v0, LX/QBS;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/QB0;->A01(LX/QB0;LX/QBS;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QAq;->A01:LX/QAw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/QAw;->CKb()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QAq;->A02:LX/QB0;

    .line 1
    .line 2
    iget-object v2, p0, LX/QAq;->A01:LX/QAw;

    .line 3
    .line 4
    iget-object v1, p0, LX/QAq;->A03:Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, p0, LX/QAq;->A00:LX/QAz;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/QB0;->A04(LX/QAw;Ljava/io/File;LX/QAz;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
