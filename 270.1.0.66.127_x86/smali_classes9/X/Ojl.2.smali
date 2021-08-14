.class public LX/Ojl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ojn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/OjZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ojn;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/Ojn;-><init>(Ljava/lang/String;Ljava/lang/String;LX/OjZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ojl;->A00:LX/Ojn;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/Ojn;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ojl;->A00:LX/Ojn;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ojn;->A00:LX/Ojr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Ojn;->A02:LX/Ojw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Ojn;->A01:LX/Ojy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/Ojn;->A03:LX/3xT;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    new-instance v0, LX/Ojv;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Ojv;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method
