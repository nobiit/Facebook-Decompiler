.class public final LX/ISa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1e;


# instance fields
.field public final synthetic A00:LX/ISj;


# direct methods
.method public constructor <init>(LX/ISj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISa;->A00:LX/ISj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BT3(LX/1GX;)LX/1Hp;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ISa;->A00:LX/ISj;

    .line 5
    .line 6
    invoke-static {v0}, LX/ISj;->A00(LX/ISj;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
