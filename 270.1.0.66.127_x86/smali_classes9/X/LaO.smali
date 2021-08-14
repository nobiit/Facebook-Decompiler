.class public final LX/LaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/LaO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LaO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LaO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LaO;->A00:LX/LaO;

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
    .locals 4

    .line 0
    check-cast p1, LX/Ll6;

    .line 1
    .line 2
    check-cast p2, LX/Ll6;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Ll6;->ApF()LX/LZW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/Ll6;->ApF()LX/LZW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/LZW;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v2, LX/LZW;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/LZW;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v2, LX/LZW;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
