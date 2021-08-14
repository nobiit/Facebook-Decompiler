.class public final LX/Dxz;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Dxy;


# direct methods
.method public constructor <init>(LX/Dxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxz;->A00:LX/Dxy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Dxz;->A00:LX/Dxy;

    .line 13
    .line 14
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/Dxy;->A00(LX/Dxy;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
