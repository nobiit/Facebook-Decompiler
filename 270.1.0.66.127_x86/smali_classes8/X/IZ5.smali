.class public final LX/IZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/IYu;


# direct methods
.method public constructor <init>(LX/IYu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZ5;->A00:LX/IYu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 2

    .line 0
    check-cast p2, LX/4Zv;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IZ5;->A00:LX/IYu;

    .line 9
    .line 10
    check-cast v1, LX/GlE;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/IYu;->A08(LX/IYu;LX/GlE;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/IZ5;->A00:LX/IYu;

    .line 16
    .line 17
    iget-object v0, v0, LX/IYu;->A03:LX/7Fi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/7Fi;->A00(LX/1GY;)LX/1I9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZ5;->A00:LX/IYu;

    .line 1
    .line 2
    iget-object v0, v0, LX/IYu;->A03:LX/7Fi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7Fi;->A00(LX/1GY;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
