.class public final LX/QAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/QAV;

.field public final synthetic A01:LX/QAw;

.field public final synthetic A02:LX/QB0;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAV;LX/QAw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAr;->A02:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAr;->A00:LX/QAV;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAr;->A01:LX/QAw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QAr;->A02:LX/QB0;

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
    iget-object v1, p0, LX/QAr;->A02:LX/QB0;

    .line 11
    .line 12
    iget-object v0, p0, LX/QAr;->A01:LX/QAw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/QB0;->release(LX/QAw;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
