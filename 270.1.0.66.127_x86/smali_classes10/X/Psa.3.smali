.class public final LX/Psa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PtK;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Psa;->A01:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/Psb;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Psb;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Psa;->A00:LX/PtK;

    .line 13
    .line 14
    return-void
.end method
