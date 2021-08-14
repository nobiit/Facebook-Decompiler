.class public final LX/Gou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.loader.SearchResultJavaWarmer$1"


# instance fields
.field public final synthetic A00:LX/Goq;


# direct methods
.method public constructor <init>(LX/Goq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gou;->A00:LX/Goq;

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
    const v2, 0xc3e5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gou;->A00:LX/Goq;

    .line 4
    .line 5
    iget-object v1, v0, LX/Goq;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GOG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GOG;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
