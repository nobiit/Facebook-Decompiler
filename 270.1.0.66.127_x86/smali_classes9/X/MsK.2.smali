.class public final LX/MsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/MsE;

.field public final synthetic A01:LX/Ms8;


# direct methods
.method public constructor <init>(LX/Ms8;LX/MsE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MsK;->A01:LX/Ms8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MsK;->A00:LX/MsE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MsK;->A01:LX/Ms8;

    .line 1
    .line 2
    iget-object v0, p0, LX/MsK;->A00:LX/MsE;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Ms8;->A0N(Lcom/google/common/base/Optional;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
