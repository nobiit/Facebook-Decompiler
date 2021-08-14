.class public final LX/H3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.gdpr.consents.common.GDPRNTImagePrefetcher$1"


# instance fields
.field public final synthetic A00:LX/H3k;

.field public final synthetic A01:LX/2BA;


# direct methods
.method public constructor <init>(LX/H3k;LX/2BA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3l;->A00:LX/H3k;

    .line 1
    .line 2
    iput-object p2, p0, LX/H3l;->A01:LX/2BA;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/H3l;->A01:LX/2BA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/2BA;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/H3l;->A00:LX/H3k;

    .line 9
    .line 10
    iget-object v2, v0, LX/H3k;->A01:LX/21q;

    .line 11
    .line 12
    iget-object v0, p0, LX/H3l;->A01:LX/2BA;

    .line 13
    .line 14
    invoke-static {v0}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/25r;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/H3l;->A00:LX/H3k;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v0, v0, LX/24W;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/H3k;->A00(Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
