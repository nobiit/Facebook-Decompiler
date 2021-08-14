.class public final LX/NyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AN;


# instance fields
.field public final synthetic A00:LX/Nxp;


# direct methods
.method public constructor <init>(LX/Nxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NyH;->A00:LX/Nxp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NyH;->A00:LX/Nxp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NyH;->A00:LX/Nxp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Nxp;->A04(LX/Nxp;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
