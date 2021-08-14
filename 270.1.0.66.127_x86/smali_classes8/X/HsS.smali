.class public final LX/HsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsT;


# instance fields
.field public final synthetic A00:LX/HsO;


# direct methods
.method public constructor <init>(LX/HsO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsS;->A00:LX/HsO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEA(Ljava/util/Date;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HsS;->A00:LX/HsO;

    .line 1
    .line 2
    iput-object p1, v0, LX/HsO;->A0D:Ljava/util/Date;

    .line 3
    .line 4
    invoke-static {v0}, LX/HsO;->A03(LX/HsO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HsS;->A00:LX/HsO;

    .line 8
    .line 9
    iget-object v1, v0, LX/HsO;->A07:LX/HsT;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/HsO;->A00(LX/HsO;Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/HsT;->CEA(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
