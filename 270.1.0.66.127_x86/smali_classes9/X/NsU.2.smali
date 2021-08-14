.class public final LX/NsU;
.super LX/L4o;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/CCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/CCc;)V
    .locals 1

    .line 0
    new-instance v0, LX/L4q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L4q;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/L4o;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/L4q;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/NsU;->A01:LX/CCc;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NsU;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final A08(LX/1GY;I)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NsU;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    new-instance v4, LX/9ke;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/9ke;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NsU;->A01:LX/CCc;

    .line 29
    .line 30
    iput-object v0, v4, LX/9ke;->A01:LX/CCc;

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    new-instance v4, LX/NsS;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/NsS;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NsU;->A01:LX/CCc;

    .line 54
    .line 55
    iput-object v0, v4, LX/NsS;->A02:LX/CCc;

    .line 56
    .line 57
    iget-object v0, p0, LX/NsU;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/O2j;

    .line 64
    .line 65
    iput-object v0, v4, LX/NsS;->A01:LX/O2j;

    .line 66
    .line 67
    return-object v4
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
