.class public final LX/65k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.prefetch.storyviewer.StoryviewerPrefetchingDispatcher$1"


# instance fields
.field public final synthetic A00:LX/65E;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/65E;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65k;->A00:LX/65E;

    .line 1
    .line 2
    iput-object p2, p0, LX/65k;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/65k;->A00:LX/65E;

    .line 1
    .line 2
    iget-object v1, v0, LX/65E;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/65k;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/65l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/65l;->A04:LX/65E;

    .line 15
    .line 16
    iget-object v4, v0, LX/65E;->A01:LX/65D;

    .line 17
    .line 18
    new-instance v3, LX/4Pz;

    .line 19
    .line 20
    iget-object v1, v1, LX/65l;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v3, v1, v0}, LX/4Pz;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v3, LX/4Pz;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, LX/65D;->A03:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, v3, LX/4Pz;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/65D;->A02(LX/65D;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/65k;->A00:LX/65E;

    .line 46
    .line 47
    iget-object v1, v0, LX/65E;->A02:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, LX/65k;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v2, v4, LX/65D;->A03:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, v3, LX/4Pz;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
