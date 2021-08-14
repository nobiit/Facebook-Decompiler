.class public final LX/Afe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5DX;


# direct methods
.method public constructor <init>(LX/5DX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Afe;->A00:LX/5DX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5DU;LX/9z0;)LX/7lo;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Afe;->A00:LX/5DX;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, v1}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Afe;->A00:LX/5DX;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/5DX;->A02(LX/3yV;)LX/7lo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
