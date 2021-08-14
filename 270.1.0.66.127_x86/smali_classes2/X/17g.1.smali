.class public final LX/17g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/14H;


# direct methods
.method public constructor <init>(LX/14H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17g;->A00:LX/14H;

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
    check-cast p1, LX/17f;

    .line 1
    .line 2
    check-cast p2, LX/17f;

    .line 3
    .line 4
    invoke-interface {p2}, LX/17f;->BO4()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, LX/17f;->BO4()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method
