.class public final LX/Ko5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.NearbyFriendsMapListController$7$1"


# instance fields
.field public final synthetic A00:LX/KoP;


# direct methods
.method public constructor <init>(LX/KoP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ko5;->A00:LX/KoP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ko5;->A00:LX/KoP;

    .line 1
    .line 2
    iget-object v1, v0, LX/KoP;->A00:LX/Ko0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Ko0;->A0C:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/Ko0;->A0X:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Ko5;->A00:LX/KoP;

    .line 26
    .line 27
    iget-object v0, v0, LX/KoP;->A00:LX/Ko0;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ko0;->A0W:LX/KkT;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/KkT;->A01(Ljava/lang/String;)LX/KkQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/KkQ;->A00()Lcom/mapbox/geojson/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Ko5;->A00:LX/KoP;

    .line 44
    .line 45
    iget-object v0, v0, LX/KoP;->A00:LX/Ko0;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Ko0;->A03(LX/Ko0;LX/KkQ;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/Ko5;->A00:LX/KoP;

    .line 52
    .line 53
    iget-object v0, v0, LX/KoP;->A00:LX/Ko0;

    .line 54
    .line 55
    iget-object v0, v0, LX/Ko0;->A0X:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
