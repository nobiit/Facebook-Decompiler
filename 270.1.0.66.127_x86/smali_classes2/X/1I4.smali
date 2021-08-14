.class public final LX/1I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/1I4;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00()LX/1I5;
    .locals 1

    .line 0
    new-instance v0, LX/1I5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1I5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I4;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
