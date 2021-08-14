.class public final LX/6Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.typeahead.SynchronousTypeaheadFetchStrategy$TypeaheadFetchHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/search/api/GraphSearchQuery;

.field public final synthetic A02:LX/PUf;


# direct methods
.method public constructor <init>(LX/PUf;ILcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Rh;->A02:LX/PUf;

    .line 1
    .line 2
    iput p2, p0, LX/6Rh;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6Rh;->A01:Lcom/facebook/search/api/GraphSearchQuery;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Rh;->A02:LX/PUf;

    .line 1
    .line 2
    iget-object v0, v0, LX/PUf;->A07:LX/PUu;

    .line 3
    .line 4
    iget-object v2, v0, LX/PUu;->A0E:LX/Gpo;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget v0, p0, LX/6Rh;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "network_fetch_delay"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gpo;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/6Rh;->A02:LX/PUf;

    .line 20
    .line 21
    iget-object v4, p0, LX/6Rh;->A01:Lcom/facebook/search/api/GraphSearchQuery;

    .line 22
    .line 23
    iget-object v3, v5, LX/PUf;->A07:LX/PUu;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/PUu;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v5, LX/PUf;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v3, LX/PUu;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, LX/PUf;->A02:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/6Rh;->A02:LX/PUf;

    .line 69
    .line 70
    iget v0, p0, LX/6Rh;->A00:I

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/PUf;->A02(LX/PUf;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v3, LX/PUu;->A05:LX/PUf;

    .line 79
    .line 80
    iget-object v2, v0, LX/PUf;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
