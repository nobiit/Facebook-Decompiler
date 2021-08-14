.class public final LX/7a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/7a6;


# direct methods
.method public constructor <init>(LX/7a6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7a9;->A00:LX/7a6;

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
    check-cast p1, LX/OHh;

    .line 1
    .line 2
    check-cast p2, LX/OHh;

    .line 3
    .line 4
    iget v1, p1, LX/OHh;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/OHh;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method
