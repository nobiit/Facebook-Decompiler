.class public final LX/OKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/OKY;


# direct methods
.method public constructor <init>(LX/OKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKc;->A00:LX/OKY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OKc;->A00:LX/OKY;

    .line 1
    .line 2
    iget-object v1, v0, LX/OKY;->A02:LX/62Y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, LX/66g;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/66g;

    .line 13
    .line 14
    sget-object v0, LX/66h;->A0p:LX/66h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
