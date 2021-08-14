.class public final LX/KpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:LX/KpP;


# direct methods
.method public constructor <init>(LX/KpP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KpY;->A00:LX/KpP;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KpY;->A00:LX/KpP;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KpP;->A01(LX/KpP;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Kpt;

    .line 1
    .line 2
    iget-object v2, p0, LX/KpY;->A00:LX/KpP;

    .line 3
    .line 4
    iget-object v1, p1, LX/Kpt;->A00:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    const-string v0, "APP_LOCATION_PERMISSION_UPDATED"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/KpY;->A00:LX/KpP;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Kpt;->A02:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "DEVICE_LOCATION_UPDATED"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/KpY;->A00:LX/KpP;

    .line 25
    .line 26
    iget-object v1, p1, LX/Kpt;->A01:LX/49w;

    .line 27
    .line 28
    const-string v0, "TRISTATE_DEVICE_LOCATION_UPDATED"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KpY;->A00:LX/KpP;

    .line 34
    .line 35
    iget-object v0, v0, LX/Kon;->A02:LX/Koo;

    .line 36
    .line 37
    check-cast v0, LX/KpO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Koo;->A04()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
