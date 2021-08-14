.class public final LX/N3y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/N3y;


# instance fields
.field public final A00:LX/N43;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/N42;

    .line 1
    .line 2
    invoke-direct {v1}, LX/N42;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/N3y;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/N3y;-><init>(LX/N42;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/N3y;->A01:LX/N3y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/N42;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/N42;->A00:LX/N43;

    .line 4
    .line 5
    iput-object v0, p0, LX/N3y;->A00:LX/N43;

    .line 6
    .line 7
    return-void
.end method
