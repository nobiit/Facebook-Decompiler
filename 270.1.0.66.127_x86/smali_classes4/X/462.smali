.class public final LX/462;
.super LX/36g;
.source ""


# static fields
.field public static final A01:LX/463;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/463;

    .line 1
    .line 2
    invoke-direct {v0}, LX/463;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/462;->A01:LX/463;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/463;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/36g;-><init>(LX/36i;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/463;->A00:LX/36d;

    .line 4
    .line 5
    iput-object v0, p0, LX/462;->A00:LX/36d;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00()LX/463;
    .locals 1

    .line 0
    new-instance v0, LX/463;

    .line 1
    .line 2
    invoke-direct {v0}, LX/463;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
