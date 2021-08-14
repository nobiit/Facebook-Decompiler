.class public final LX/BBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BNA(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/BBq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/BBq;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
