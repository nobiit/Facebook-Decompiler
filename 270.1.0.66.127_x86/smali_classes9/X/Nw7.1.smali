.class public final LX/Nw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nw8;


# instance fields
.field public final synthetic A00:LX/2LY;

.field public final synthetic A01:LX/2qR;


# direct methods
.method public constructor <init>(LX/2qR;LX/2LY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nw7;->A01:LX/2qR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nw7;->A00:LX/2LY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeQ(IIZI)LX/OTi;
    .locals 11

    .line 0
    new-instance v3, LX/OTl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nw7;->A01:LX/2qR;

    .line 3
    .line 4
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nw7;->A00:LX/2LY;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10451000a13e2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, p0, LX/Nw7;->A00:LX/2LY;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x10451000b13e3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v6, p2

    .line 51
    move v5, p1

    .line 52
    move v8, p4

    .line 53
    move v7, p3

    .line 54
    invoke-direct/range {v3 .. v10}, LX/OTl;-><init>(Landroid/content/Context;IIZIZZ)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
