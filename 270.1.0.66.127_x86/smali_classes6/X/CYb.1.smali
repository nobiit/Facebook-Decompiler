.class public final LX/CYb;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CYU;


# direct methods
.method public constructor <init>(LX/CYU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYb;->A00:LX/CYU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    iget-object v1, p0, LX/CYb;->A00:LX/CYU;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/CYU;->A02:Landroid/location/Location;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
