.class public final LX/HqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.common.caches.SearchLocationCache$1"


# instance fields
.field public final synthetic A00:LX/HYf;


# direct methods
.method public constructor <init>(LX/HYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqI;->A00:LX/HYf;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/HqI;->A00:LX/HYf;

    .line 1
    .line 2
    const/16 v2, 0x26d2

    .line 3
    .line 4
    iget-object v1, v3, LX/HYf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1OG;

    .line 12
    .line 13
    const-wide/32 v0, 0x927c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/HYf;->A01:LX/2S9;

    .line 21
    .line 22
    return-void
    .line 23
.end method
