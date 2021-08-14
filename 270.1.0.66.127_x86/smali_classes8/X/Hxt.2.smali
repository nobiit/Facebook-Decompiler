.class public final LX/Hxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CTn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AdC(LX/1GY;LX/CTf;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/Hxx;

    .line 1
    .line 2
    new-instance v4, LX/Hxq;

    .line 3
    .line 4
    invoke-direct {v4}, LX/Hxq;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, LX/Hxq;->A00:LX/Hxx;

    .line 21
    .line 22
    const-string v3, "two_line_list_item_view_tag"

    .line 23
    .line 24
    iget-wide v1, p2, LX/Hxx;->A00:J

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4
    .line 38
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Hxx;

    .line 1
    .line 2
    return-object v0
.end method
