.class public final LX/Elv;
.super LX/1w7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.graphqlstory.followup.CoalescedFollowUpComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

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
    iput-object v1, p0, LX/Elv;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Elv;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    check-cast v4, LX/1xe;

    .line 3
    .line 4
    check-cast v5, LX/1ld;

    .line 5
    .line 6
    iget-object v1, p0, LX/Elv;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {v5}, LX/1le;->B3w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/33V;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/33V;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1xe;LX/1lO;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1I9;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    check-cast v4, LX/1xe;

    .line 3
    .line 4
    check-cast v5, LX/1ld;

    .line 5
    .line 6
    iget-object v1, p0, LX/Elv;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {v5}, LX/1le;->B3w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/33V;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/33V;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1xe;LX/1lO;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1I9;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1xe;

    .line 1
    .line 2
    const/16 v2, 0x2578

    .line 3
    .line 4
    iget-object v1, p0, LX/Elv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1xn;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1YY;->A02(LX/1xe;LX/1xn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
