.class public final LX/PpV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/49P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3PK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3PK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PpV;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/49P;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PpV;->A01:LX/49P;

    .line 4
    .line 5
    iput p2, p0, LX/PpV;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
