.class public final LX/Pp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnL;


# instance fields
.field public final A00:LX/PnH;


# direct methods
.method public constructor <init>(LX/34W;LX/PoW;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Pp5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v2, LX/Plf;->A00:LX/Plf;

    .line 7
    .line 8
    const/16 v6, 0x1f40

    .line 9
    .line 10
    const/16 v7, 0x1f40

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v8, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, LX/Plf;->A01(Ljava/lang/String;LX/Pmy;LX/Por;IILX/34W;)LX/PoZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, p4}, LX/Pp5;-><init>(LX/Pnk;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Pp6;->A00:LX/PnH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AdL()LX/PnH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pp6;->A00:LX/PnH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
