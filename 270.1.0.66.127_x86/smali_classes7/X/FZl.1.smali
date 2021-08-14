.class public final LX/FZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FZk;

.field public A01:Ljava/util/List;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FZk;->A05:LX/FZk;

    .line 4
    .line 5
    iput-object v0, p0, LX/FZl;->A00:LX/FZk;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/FZl;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FZl;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
