.class public final LX/Ecf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/515;


# instance fields
.field public final synthetic A00:LX/EgU;


# direct methods
.method public constructor <init>(LX/EgU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ecf;->A00:LX/EgU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClR(FF)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ecf;->A00:LX/EgU;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/EgU;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/3cu;->A05:LX/3a7;

    .line 7
    .line 8
    new-instance v1, LX/4yM;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4yM;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, LX/3cu;->A05:LX/3a7;

    .line 20
    .line 21
    new-instance v1, LX/3xl;

    .line 22
    .line 23
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3xl;-><init>(LX/3xm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
