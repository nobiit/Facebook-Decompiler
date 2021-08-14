.class public final LX/JlG;
.super LX/1nC;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.adapter.SharesheetRecyclerViewAdapter"


# direct methods
.method public constructor <init>(LX/Jkk;LX/Jkk;LX/Jkk;LX/Jkk;LX/Jkm;LX/Jkn;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    move-object p1, v0

    .line 4
    move-object p3, v0

    .line 5
    move-object p4, v0

    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_3
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    :cond_4
    if-eqz p6, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, p6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    :cond_5
    if-eqz p5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0, p5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LX/1nC;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
