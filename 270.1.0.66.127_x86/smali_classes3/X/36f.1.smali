.class public final LX/36f;
.super LX/36g;
.source ""


# static fields
.field public static final A01:LX/36h;


# instance fields
.field public final A00:LX/36c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/36f;->A01:LX/36h;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/36h;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/36g;-><init>(LX/36i;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/36h;->A00:LX/36c;

    .line 4
    .line 5
    iput-object v0, p0, LX/36f;->A00:LX/36c;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00()LX/36h;
    .locals 1

    .line 0
    new-instance v0, LX/36h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
