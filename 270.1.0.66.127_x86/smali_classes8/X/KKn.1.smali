.class public final LX/KKn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/KKn;


# instance fields
.field public final A00:Ljava/util/List;


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
    iput-object v0, p0, LX/KKn;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/KKn;
    .locals 1

    .line 0
    sget-object v0, LX/KKn;->A01:LX/KKn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KKn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KKn;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KKn;->A01:LX/KKn;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/KKn;->A01:LX/KKn;

    .line 12
    .line 13
    return-object v0
.end method
