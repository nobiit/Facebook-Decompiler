.class public final LX/FVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc2;


# instance fields
.field public final synthetic A00:LX/FVk;


# direct methods
.method public constructor <init>(LX/FVk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVo;->A00:LX/FVk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUC(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FVo;->A00:LX/FVk;

    .line 1
    .line 2
    iget-object v1, v0, LX/FVk;->A01:LX/FVg;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/FVg;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/FVo;->A00:LX/FVk;

    .line 17
    .line 18
    iget-object v0, v0, LX/FVk;->A01:LX/FVg;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FVg;->A2E()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FVo;->A00:LX/FVk;

    .line 24
    .line 25
    iget-object v0, v0, LX/FVk;->A01:LX/FVg;

    .line 26
    .line 27
    invoke-static {v0}, LX/FVg;->A06(LX/FVg;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/FVo;->A00:LX/FVk;

    .line 32
    .line 33
    iget-object v0, v0, LX/FVk;->A01:LX/FVg;

    .line 34
    .line 35
    iget-object v0, v0, LX/FVg;->A0Y:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/FVo;->A00:LX/FVk;

    .line 44
    .line 45
    iget-object v0, v0, LX/FVk;->A01:LX/FVg;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FVg;->A2D()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
