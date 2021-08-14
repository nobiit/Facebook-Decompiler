.class public final LX/0T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07K;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLX/07K;)V
    .locals 2

    .line 40195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 40196
    iput p1, p0, LX/0T4;->A00:I

    .line 40197
    iput-object p2, p0, LX/0T4;->A02:Ljava/lang/String;

    .line 40198
    iput-boolean p3, p0, LX/0T4;->A03:Z

    .line 40199
    iput-object p4, p0, LX/0T4;->A01:LX/07K;

    return-void

    .line 40200
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "jobId = -1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const-string v1, "job_id"

    const/4 v0, -0x1

    .line 40201
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "hack_action"

    .line 40202
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "will_retry"

    .line 40203
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "successful_processes"

    .line 40204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "newest_files_uploaded"

    .line 40205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 40206
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 40207
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 40208
    new-instance v4, LX/07K;

    invoke-direct {v4, v5}, LX/07K;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 40209
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40210
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40211
    :goto_1
    invoke-virtual {v4, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40212
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 40213
    :cond_1
    invoke-direct {p0, v10, v9, v8, v4}, LX/0T4;-><init>(ILjava/lang/String;ZLX/07K;)V

    return-void

    .line 40214
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "processes has "

    const-string v1, "; newestFilesUploaded has "

    .line 40215
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
