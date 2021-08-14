.class public final LX/KaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/KaF;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KaF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KaA;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KaA;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/KaA;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/KaA;->A01:LX/KaF;

    .line 21
    .line 22
    return-void
    .line 23
.end method
