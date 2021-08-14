.class public final LX/6dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:LX/6dx;

.field public final synthetic A01:LX/6dL;


# direct methods
.method public constructor <init>(LX/6dL;LX/6dx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dy;->A01:LX/6dL;

    .line 1
    .line 2
    iput-object p2, p0, LX/6dy;->A00:LX/6dx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CWk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6dy;->A00:LX/6dx;

    .line 1
    .line 2
    iget-object v1, v0, LX/6dx;->A00:LX/6dw;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6dw;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6dw;->A02:LX/6dw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6dw;->A01()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v1, LX/6dw;->A02:LX/6dw;

    .line 15
    .line 16
    iget-object v0, v1, LX/6dw;->A04:Landroid/location/LocationManager;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
