.class public final LX/Ag6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/0pN;

.field public final A03:LX/AgQ;

.field public final A04:LX/6Bt;

.field public final A05:LX/Ag8;

.field public final A06:LX/Ag7;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0pN;LX/6Bt;LX/AgQ;Landroid/os/Handler;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AgC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AgC;-><init>(LX/Ag6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ag6;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/Ag7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ag7;-><init>(LX/Ag6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ag6;->A06:LX/Ag7;

    .line 16
    .line 17
    new-instance v0, LX/Ag8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ag8;-><init>(LX/Ag6;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ag6;->A05:LX/Ag8;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/Ag6;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/Ag6;->A02:LX/0pN;

    .line 30
    .line 31
    iput-object p3, p0, LX/Ag6;->A04:LX/6Bt;

    .line 32
    .line 33
    iput-object p4, p0, LX/Ag6;->A03:LX/AgQ;

    .line 34
    .line 35
    iput-object p5, p0, LX/Ag6;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p6, p0, LX/Ag6;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/Ag6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ag6;->A02:LX/0pN;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ag6;->A06:LX/Ag7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Ag6;->A02:LX/0pN;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ag6;->A05:LX/Ag8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ag6;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ag6;->A07:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
