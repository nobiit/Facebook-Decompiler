.class public final LX/DMr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DMr;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/DMt;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DMt;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DMr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/DMr;-><init>(LX/DMt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/DMr;->A02:LX/DMr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/DMt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DMt;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DMr;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/DMt;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/DMr;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method
