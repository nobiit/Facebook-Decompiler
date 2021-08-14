.class public final LX/HWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWX;->A00:LX/HVY;

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
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;

    .line 1
    .line 2
    iget-object v0, p0, LX/HWX;->A00:LX/HVY;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/HVY;->A0C(LX/HVY;Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/HVY;->A0O:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Error while get nearby regions"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
