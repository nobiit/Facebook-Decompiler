.class public final LX/IIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hi;


# instance fields
.field public final synthetic A00:LX/II7;


# direct methods
.method public constructor <init>(LX/II7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIA;->A00:LX/II7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaR(LX/5zZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIA;->A00:LX/II7;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v0, LX/IIC;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/IIC;

    .line 11
    .line 12
    :goto_0
    iput-object v1, v2, LX/II7;->A02:LX/IIC;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/II7;->A08:LX/IIB;

    .line 17
    .line 18
    iput-object v0, v1, LX/IIC;->A00:LX/IIB;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method
