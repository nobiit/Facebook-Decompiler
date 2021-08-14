.class public final LX/O7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O79;

.field public final synthetic A01:LX/O7B;


# direct methods
.method public constructor <init>(LX/O79;LX/O7B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7G;->A00:LX/O79;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7G;->A01:LX/O7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O7G;->A01:LX/O7B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O7B;->A0x()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7G;->A01:LX/O7B;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/O7B;->A00(LX/O7B;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GuidedActionController"

    .line 8
    .line 9
    const-string v0, "undo-negative-feedback-action-failure"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
