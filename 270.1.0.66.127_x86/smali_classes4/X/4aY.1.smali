.class public final LX/4aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39d;

.field public final A01:LX/0mI;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/39d;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4aY;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/4aY;->A02:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, LX/4aY;->A00:LX/39d;

    .line 13
    .line 14
    iput-object p3, p0, LX/4aY;->A01:LX/0mI;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
