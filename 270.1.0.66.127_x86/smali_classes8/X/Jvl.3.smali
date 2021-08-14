.class public final LX/Jvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.EffectMetadataPrefetchConnectionListenerProvider$2"


# instance fields
.field public final synthetic A00:LX/3UP;

.field public final synthetic A01:LX/Jvu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jvu;LX/3UP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvl;->A01:LX/Jvu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jvl;->A00:LX/3UP;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jvl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jvl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const v2, 0xe217

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jvl;->A01:LX/Jvu;

    .line 4
    .line 5
    iget-object v1, v0, LX/Jvu;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jg9;

    .line 13
    .line 14
    iget-object v0, p0, LX/Jvl;->A00:LX/3UP;

    .line 15
    .line 16
    invoke-static {v0}, LX/Jg9;->A00(LX/3UP;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Jg9;->A01(Lcom/google/common/collect/ImmutableList;)LX/JSD;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v2, 0xe26e

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Jvl;->A01:LX/Jvu;

    .line 28
    .line 29
    iget-object v1, v0, LX/Jvu;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/JwU;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0xe1e5

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Jvl;->A01:LX/Jvu;

    .line 46
    .line 47
    iget-object v1, v0, LX/Jvu;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/JSR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/JSR;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/JwU;->A00(Lcom/google/common/collect/ImmutableList;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Jvl;->A01:LX/Jvu;

    .line 64
    .line 65
    iget-object v2, v0, LX/Jvu;->A01:LX/Jvw;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/Jvl;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/Jvl;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v1, v5, v0}, LX/Jvw;->CYN(Ljava/lang/String;LX/JSD;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method
