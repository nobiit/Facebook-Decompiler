.class public final LX/Dsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/22L;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22L;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsk;->A02:LX/22L;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dsk;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dsk;->A01:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dsk;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dsk;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dsk;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dsk;->A02:LX/22L;

    .line 1
    .line 2
    iget-object v4, v0, LX/22L;->A00:LX/224;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dsk;->A03:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dsk;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Dsk;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v2, v1, v0, v3}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dsk;->A02:LX/22L;

    .line 19
    .line 20
    iget-object v2, v0, LX/22L;->A00:LX/224;

    .line 21
    .line 22
    iget-object v1, p0, LX/Dsk;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    iget-object v0, p0, LX/Dsk;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/225;->A0r(Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return v3
    .line 30
.end method
