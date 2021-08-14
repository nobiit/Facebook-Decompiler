.class public final LX/ATB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ATB;


# instance fields
.field public final A00:LX/ATC;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ATB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ATB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ATB;->A02:LX/ATB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ATB;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/ATC;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, LX/ATC;-><init>(LX/AT7;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ATB;->A00:LX/ATC;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
