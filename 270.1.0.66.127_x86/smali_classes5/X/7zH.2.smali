.class public final LX/7zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.photosfeed.PhotosFeedFragment$12"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zH;->A03:LX/5SM;

    .line 1
    .line 2
    iput p2, p0, LX/7zH;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/7zH;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/7zH;->A00:I

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/7zH;->A03:LX/5SM;

    .line 1
    .line 2
    iget-object v5, v6, LX/5SM;->A0g:LX/1l2;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/1l2;->Bm1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v4, p0, LX/7zH;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, LX/7zH;->A02:I

    .line 17
    .line 18
    iget v1, p0, LX/7zH;->A01:I

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    new-instance v0, LX/7zH;

    .line 22
    .line 23
    invoke-direct {v0, v6, v2, v1, v4}, LX/7zH;-><init>(LX/5SM;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1l2;->Ctr(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v6, LX/5SM;->A05:LX/0AO;

    .line 31
    .line 32
    iget-object v0, v6, LX/5SM;->A0D:LX/1w5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string v0, "GraphQLStory Id is %s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PhotosFeedFragment_inconsistentAdapterViewCountThreshold"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7zH;->A03:LX/5SM;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/5SM;->A07(LX/5SM;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v1, "unknown"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v6, LX/5SM;->A0J:LX/7zd;

    .line 65
    .line 66
    iget v2, p0, LX/7zH;->A02:I

    .line 67
    .line 68
    iget-object v0, v0, LX/7zd;->A06:LX/7zk;

    .line 69
    .line 70
    iget-object v0, v0, LX/7zk;->A00:LX/7zN;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7zN;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v2

    .line 77
    iget v0, p0, LX/7zH;->A01:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, LX/1l2;->DGP(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7zH;->A03:LX/5SM;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/5SM;->A07(LX/5SM;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/7zH;->A03:LX/5SM;

    .line 89
    .line 90
    iget-object v0, v0, LX/5SM;->A0H:LX/FXU;

    .line 91
    .line 92
    const-string v1, "view_rendered"

    .line 93
    .line 94
    iget-object v0, v0, LX/FXU;->A01:LX/2ak;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/7zH;->A03:LX/5SM;

    .line 100
    .line 101
    iget-object v0, v0, LX/5SM;->A0H:LX/FXU;

    .line 102
    .line 103
    iget-object v1, v0, LX/FXU;->A01:LX/2ak;

    .line 104
    .line 105
    const-string v0, "scroll_to_photo"

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
