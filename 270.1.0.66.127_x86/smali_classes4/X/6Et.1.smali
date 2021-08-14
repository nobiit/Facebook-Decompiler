.class public final LX/6Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.logging.funnel.WarionFunnelLogger$1"


# instance fields
.field public final synthetic A00:LX/5tl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/5tl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Et;->A00:LX/5tl;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Et;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Et;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Et;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    sget-object v4, LX/5tl;->A06:LX/1pR;

    .line 1
    .line 2
    const/16 v3, 0x24ed

    .line 3
    .line 4
    iget-object v2, p0, LX/6Et;->A00:LX/5tl;

    .line 5
    .line 6
    iget-object v1, v2, LX/5tl;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1pT;

    .line 14
    .line 15
    iget-object v6, v2, LX/5tl;->A05:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v7, p0, LX/6Et;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LX/6Et;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, LX/6Et;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static/range {v4 .. v11}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
