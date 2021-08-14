.class public final LX/QBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/QBV;


# direct methods
.method public constructor <init>(LX/QBV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBW;->A00:LX/QBV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QBW;->A00:LX/QBV;

    .line 1
    .line 2
    iget-object v1, v0, LX/QBV;->A00:LX/QAz;

    .line 3
    .line 4
    new-instance v0, LX/QBS;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/QAz;->C8F(LX/QBS;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QBW;->A00:LX/QBV;

    .line 1
    .line 2
    iget-object v1, v0, LX/QBV;->A01:LX/QBM;

    .line 3
    .line 4
    new-instance v0, LX/QBX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/QBX;-><init>(LX/QBW;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/QBM;->A05(LX/QBM;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
