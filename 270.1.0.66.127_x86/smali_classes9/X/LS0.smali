.class public final LX/LS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LS7;


# instance fields
.field public final synthetic A00:LX/LS2;


# direct methods
.method public constructor <init>(LX/LS2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LS0;->A00:LX/LS2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFI(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LX/LS0;->A00:LX/LS2;

    .line 9
    .line 10
    iget-object v0, v0, LX/LS2;->A04:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LQg;

    .line 17
    .line 18
    invoke-static {v2}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
.end method
