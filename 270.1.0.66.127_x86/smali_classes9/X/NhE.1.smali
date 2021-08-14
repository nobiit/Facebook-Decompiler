.class public final LX/NhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OJC;


# instance fields
.field public final synthetic A00:LX/Ngr;


# direct methods
.method public constructor <init>(LX/Ngr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NhE;->A00:LX/Ngr;

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
    check-cast p1, LX/Nhv;

    .line 1
    .line 2
    iget-object v0, p0, LX/NhE;->A00:LX/Ngr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ngr;->A00:LX/NbS;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Nhv;->A01()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/NbS;->CTU(Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
