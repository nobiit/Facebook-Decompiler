.class public final LX/NC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/NC9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NC9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NC9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NC9;->A00:LX/NC9;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/5fT;

    .line 1
    .line 2
    check-cast p2, LX/5fT;

    .line 3
    .line 4
    iget-object v1, p1, LX/5fT;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/5fT;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
