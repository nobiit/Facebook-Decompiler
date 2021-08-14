.class public final LX/Fwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Fwm;


# direct methods
.method public constructor <init>(LX/Fwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwi;->A00:LX/Fwm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fwi;->A00:LX/Fwm;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fwm;->A00:LX/Fwa;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/Fwa;->A02(LX/Fwa;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwi;->A00:LX/Fwm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fwm;->A00:LX/Fwa;

    .line 3
    .line 4
    invoke-static {v0}, LX/Fwa;->A01(LX/Fwa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
