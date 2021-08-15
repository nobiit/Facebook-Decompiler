.class public LX/0NC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 41739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41741
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0NC;->B:Ljava/util/List;

    return-void
.end method
