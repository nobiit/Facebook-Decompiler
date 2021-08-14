.class public final LX/IOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ado(LX/1GY;LX/Hy4;)LX/1I9;
    .locals 3

    .line 0
    check-cast p2, LX/IOQ;

    .line 1
    .line 2
    new-instance v2, LX/IOP;

    .line 3
    .line 4
    invoke-direct {v2}, LX/IOP;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v2, LX/IOP;->A00:LX/IOQ;

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/IOQ;

    .line 1
    .line 2
    return-object v0
.end method
