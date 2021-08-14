.class public final LX/GyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyI;


# instance fields
.field public final synthetic A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyA;->A00:LX/0AO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GyA;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "FailedToApproveBirthdayStory"

    .line 3
    .line 4
    const-string v0, "Failed when trying to Approve Birthday Story"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
