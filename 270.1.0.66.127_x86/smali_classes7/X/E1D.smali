.class public final LX/E1D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLVideo;LX/2ue;LX/3gD;LX/ESw;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance p1, LX/E1C;

    .line 6
    .line 7
    invoke-direct {p1, p3}, LX/E1C;-><init>(LX/3gD;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v0, p4

    .line 16
    move-object p0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/ESw;->A01(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;IZLX/2ue;LX/7Va;)LX/7Vr;

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-interface {p3}, LX/3gD;->Bdi()LX/510;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
