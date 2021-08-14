.class public final LX/E2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/E2n;

.field public final synthetic A01:LX/E2j;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E2j;LX/E2n;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2k;->A01:LX/E2j;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2k;->A00:LX/E2n;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/E2k;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2k;->A00:LX/E2n;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/E2k;->A02:Z

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/E2n;->CTO(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2k;->A00:LX/E2n;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/E2k;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/E2n;->CTM(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
