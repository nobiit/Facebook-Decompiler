.class public final LX/RWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RVS;


# instance fields
.field public final synthetic A00:LX/RUI;


# direct methods
.method public constructor <init>(LX/RUI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RWh;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck8(LX/7kg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RWh;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v1, v0, LX/RUI;->A0C:LX/RVa;

    .line 3
    .line 4
    iget-object v0, p1, LX/7kg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/RWh;->A00:LX/RUI;

    .line 10
    .line 11
    iget-object v1, v2, LX/RUI;->A0C:LX/RVa;

    .line 12
    .line 13
    iget v0, p1, LX/7kg;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/RVa;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p1, LX/7kg;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/RVa;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/RUI;->A08:LX/RUV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/RUV;->A06()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RWh;->A00:LX/RUI;

    .line 1
    .line 2
    iget-object v0, v0, LX/RUI;->A08:LX/RUV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/RUV;->A06()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
