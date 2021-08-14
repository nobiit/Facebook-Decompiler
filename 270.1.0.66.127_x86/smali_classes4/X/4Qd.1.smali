.class public final LX/4Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qd;->A00:LX/3tJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Qd;->A00:LX/3tJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/3tJ;->A03:LX/3tK;

    .line 3
    .line 4
    const/16 v0, 0x2714

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3tK;->A01(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Qd;->A00:LX/3tJ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5Dx;->A05(Ljava/lang/String;)LX/5Dz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/4Qd;->A00:LX/3tJ;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
