.class public final LX/9oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9oz;->A00:Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;

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
    .locals 5

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    new-instance v4, LX/9oy;

    .line 3
    .line 4
    invoke-direct {v4}, LX/9oy;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, LX/9oy;->A01:LX/4s9;

    .line 21
    .line 22
    iget-object v1, p0, LX/9oz;->A00:Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iput-object v0, v4, LX/9oy;->A02:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object v1, v4, LX/9oy;->A00:LX/9ox;

    .line 29
    .line 30
    return-object v4
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/9oy;

    .line 5
    .line 6
    invoke-direct {v4}, LX/9oy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v4, LX/9oy;->A01:LX/4s9;

    .line 23
    .line 24
    iget-object v1, p0, LX/9oz;->A00:Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;->A02:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iput-object v0, v4, LX/9oy;->A02:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v1, v4, LX/9oy;->A00:LX/9ox;

    .line 31
    .line 32
    return-object v4
    .line 33
.end method
