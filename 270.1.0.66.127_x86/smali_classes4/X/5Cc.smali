.class public final LX/5Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5CW;

.field public final A02:LX/3qQ;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qQ;LX/5CW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Cc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Cc;->A02:LX/3qQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Cc;->A01:LX/5CW;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/5Cc;->A03:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "media_type"

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final BwA(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Cc;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5Cc;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/3qS;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "process_importance"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5Cc;->A02:LX/3qQ;

    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, LX/3qQ;->BwA(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Cc;->A02:LX/3qQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
