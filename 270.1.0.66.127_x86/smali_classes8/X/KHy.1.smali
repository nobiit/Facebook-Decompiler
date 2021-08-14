.class public final LX/KHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEF;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jyg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KHy;->A00:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final Afp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bbf()LX/B9s;
    .locals 1

    .line 0
    sget-object v0, LX/B9s;->A03:LX/B9s;

    .line 1
    .line 2
    return-object v0
.end method
