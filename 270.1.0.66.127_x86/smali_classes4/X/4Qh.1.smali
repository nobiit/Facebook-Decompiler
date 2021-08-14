.class public final LX/4Qh;
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
    iput-object p1, p0, LX/4Qh;->A00:LX/3tJ;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qh;->A00:LX/3tJ;

    .line 1
    .line 2
    iget-object v0, v2, LX/3tJ;->A02:LX/5Ds;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ds;->A08:LX/5Do;

    .line 5
    .line 6
    sget-object v0, LX/5Do;->A0D:LX/5Do;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v2, LX/3tJ;->A03:LX/3tK;

    .line 18
    .line 19
    const/16 v0, 0x271a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3tK;->A01(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Qh;->A00:LX/3tJ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5Dx;->A05(Ljava/lang/String;)LX/5Dz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v1, p0, LX/4Qh;->A00:LX/3tJ;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
