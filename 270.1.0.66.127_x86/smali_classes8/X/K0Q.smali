.class public final LX/K0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationInitialEffectsFetcher$1$2"


# instance fields
.field public final synthetic A00:LX/K0R;


# direct methods
.method public constructor <init>(LX/K0R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0Q;->A00:LX/K0R;

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
    .locals 6

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v5, p0, LX/K0Q;->A00:LX/K0R;

    .line 3
    .line 4
    iget-object v4, v5, LX/K0R;->A00:LX/JSq;

    .line 5
    .line 6
    iget-object v1, v4, LX/JSq;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/K0R;->A01:LX/ISD;

    .line 19
    .line 20
    iget-object v2, v5, LX/K0R;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-boolean v1, v5, LX/K0R;->A03:Z

    .line 23
    .line 24
    iget-object v0, v4, LX/JSq;->A01:LX/JS0;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v1}, LX/JS0;->A00(LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
