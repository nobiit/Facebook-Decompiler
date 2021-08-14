.class public final LX/6l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6l3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1qS;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "page_recommendations_page_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 3
    .line 4
    .line 5
    const-string v1, "page_recommendations_surface"

    .line 6
    .line 7
    const-string v0, "page_surface_page_header"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 10
    .line 11
    .line 12
    const-string v1, "page_recommendations_entrypoint"

    .line 13
    .line 14
    const-string v0, "recommend_cta"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1qS;->A0A()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
