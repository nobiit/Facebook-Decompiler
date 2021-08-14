.class public final LX/N5z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/N5z;


# instance fields
.field public final A00:LX/N5z;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/N5z;

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "empty"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/N5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/N5z;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/N5z;->A05:LX/N5z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/N5z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N5z;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/N5z;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/N5z;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/N5z;->A00:LX/N5z;

    .line 10
    .line 11
    iput-object p4, p0, LX/N5z;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;
    .locals 1

    .line 0
    new-instance v0, LX/N5x;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/N5x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
