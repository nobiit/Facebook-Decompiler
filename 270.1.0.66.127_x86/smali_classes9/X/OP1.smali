.class public final LX/OP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mCurrentIndex:I

.field public final mHistoryEntryList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/OP1;->mCurrentIndex:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v6, v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/OPM;

    .line 26
    .line 27
    new-instance v4, LX/OPM;

    .line 28
    .line 29
    iget-object v3, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, LX/OPM;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, LX/OPM;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/OPM;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, LX/OPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
.method public final A00()LX/OPM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, LX/OP1;->mCurrentIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/OP1;->A01(I)LX/OPM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A01(I)LX/OPM;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OPM;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/OP1;

    .line 1
    .line 2
    iget-object v1, p0, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/OP1;->mCurrentIndex:I

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/OP1;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
