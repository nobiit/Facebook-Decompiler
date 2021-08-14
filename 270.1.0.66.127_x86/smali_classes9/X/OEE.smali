.class public final LX/OEE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/OEE;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/OEF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/OEE;

    .line 6
    .line 7
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/OEE;->A01:LX/OEE;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OEE;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method
