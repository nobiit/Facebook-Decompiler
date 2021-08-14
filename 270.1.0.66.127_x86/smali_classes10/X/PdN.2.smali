.class public final LX/PdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.csr.MostRecentFeedCSRDataLoaderImpl$2"


# instance fields
.field public final synthetic A00:LX/2on;

.field public final synthetic A01:LX/15K;

.field public final synthetic A02:LX/2sw;


# direct methods
.method public constructor <init>(LX/15K;LX/2on;LX/2sw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PdN;->A01:LX/15K;

    .line 1
    .line 2
    iput-object p2, p0, LX/PdN;->A00:LX/2on;

    .line 3
    .line 4
    iput-object p3, p0, LX/PdN;->A02:LX/2sw;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/PdN;->A01:LX/15K;

    .line 1
    .line 2
    iget-object v2, v3, LX/15K;->A00:LX/167;

    .line 3
    .line 4
    iget-object v0, v3, LX/2rd;->A0A:LX/15V;

    .line 5
    .line 6
    iget-object v1, v0, LX/15V;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/2nm;->A04:LX/2nm;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2rd;->A06()LX/2nm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2nm;->A01:LX/2nm;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/PdN;->A00:LX/2on;

    .line 21
    .line 22
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2on;->A08:LX/2on;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2on;->A02:LX/2on;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-boolean v0, v2, LX/167;->A04:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/PdN;->A02:LX/2sw;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/15K;->A00(LX/15K;LX/2sw;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
