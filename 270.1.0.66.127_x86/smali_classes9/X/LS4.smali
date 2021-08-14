.class public final LX/LS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LS7;


# instance fields
.field public final synthetic A00:LX/LVl;


# direct methods
.method public constructor <init>(LX/LVl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LS4;->A00:LX/LVl;

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
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 9
    const v1, 0x10016

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LS4;->A00:LX/LVl;

    .line 13
    .line 14
    iget-object v0, v0, LX/LVl;->A0A:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LQg;

    .line 21
    .line 22
    invoke-static {v3}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
.end method
