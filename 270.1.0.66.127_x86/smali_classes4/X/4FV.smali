.class public final LX/4FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.logging.TabBarLogger$1$1"


# instance fields
.field public final synthetic A00:LX/2Wz;

.field public final synthetic A01:LX/1PQ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Wz;LX/1PQ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FV;->A00:LX/2Wz;

    .line 1
    .line 2
    iput-object p2, p0, LX/4FV;->A01:LX/1PQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/4FV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4FV;->A00:LX/2Wz;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Wz;->A00:LX/2Wy;

    .line 3
    .line 4
    iget-object v2, p0, LX/4FV;->A01:LX/1PQ;

    .line 5
    .line 6
    iget-object v1, p0, LX/4FV;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Wy;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
