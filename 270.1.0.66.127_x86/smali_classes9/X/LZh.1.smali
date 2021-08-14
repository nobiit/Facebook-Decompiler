.class public final LX/LZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mCategoryName:Ljava/lang/String;

.field public final mEventsList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LZh;->mEventsList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/LZh;->mCategoryName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
