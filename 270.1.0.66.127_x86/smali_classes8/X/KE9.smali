.class public final LX/KE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/KDT;


# direct methods
.method public constructor <init>(LX/KDT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE9;->A00:LX/KDT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    check-cast p2, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v0, p1, v1

    .line 6
    .line 7
    aget v1, p2, v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, p1, v1

    .line 13
    .line 14
    aget v1, p2, v1

    .line 15
    .line 16
    :cond_0
    sub-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
.end method
