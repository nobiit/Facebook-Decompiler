.class public final LX/7K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadManager$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/upload/manager/UploadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/manager/UploadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

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
    iget-object v0, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BkG;

    .line 27
    .line 28
    iget-object v1, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 29
    .line 30
    iget-object v0, v0, LX/BkG;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A06(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A04:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 59
    .line 60
    iget-object v0, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A06(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A07:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 93
    .line 94
    iget-object v0, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A06(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/photos/upload/manager/UploadManager;->A08:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 127
    .line 128
    iget-object v0, p0, LX/7K1;->A00:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A06(Lcom/facebook/photos/upload/manager/UploadManager;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    return-void
.end method
