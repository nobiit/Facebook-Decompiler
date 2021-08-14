.class public final LX/PVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.controller.SearchResultsScopedSerpSurveyLauncher$1"


# instance fields
.field public final synthetic A00:LX/6XM;

.field public final synthetic A01:LX/4Kc;


# direct methods
.method public constructor <init>(LX/6XM;LX/4Kc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVl;->A00:LX/6XM;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVl;->A01:LX/4Kc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x218c

    .line 1
    .line 2
    iget-object v4, p0, LX/PVl;->A00:LX/6XM;

    .line 3
    .line 4
    iget-object v1, v4, LX/6XM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0vv;

    .line 12
    .line 13
    iget-object v2, p0, LX/PVl;->A01:LX/4Kc;

    .line 14
    .line 15
    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6X9;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "257571441832203"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
