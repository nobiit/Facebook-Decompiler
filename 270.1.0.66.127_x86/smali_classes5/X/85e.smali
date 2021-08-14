.class public final LX/85e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/2FN;

.field public final synthetic A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/2FN;LX/0AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85e;->A00:LX/2FN;

    .line 1
    .line 2
    iput-object p2, p0, LX/85e;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/85e;->A00:LX/2FN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2FN;->Aii()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/85e;->A01:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/85e;->A00:LX/2FN;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/2FN;->Ajn(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/85e;->A00:LX/2FN;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/2FN;->Ajn(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
