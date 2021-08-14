.class public final LX/D86;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/D86;


# instance fields
.field public final A00:LX/1Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/D87;

    .line 1
    .line 2
    invoke-direct {v1}, LX/D87;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D86;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/D86;-><init>(LX/D87;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/D86;->A01:LX/D86;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/D87;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/D87;->A00:LX/1Hh;

    .line 4
    .line 5
    iput-object v0, p0, LX/D86;->A00:LX/1Hh;

    .line 6
    .line 7
    return-void
    .line 8
.end method
