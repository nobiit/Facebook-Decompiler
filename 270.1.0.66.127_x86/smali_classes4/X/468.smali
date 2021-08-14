.class public final LX/468;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/468;


# instance fields
.field public final A00:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/469;

    .line 1
    .line 2
    invoke-direct {v1}, LX/469;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/468;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/468;-><init>(LX/469;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/468;->A01:LX/468;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/469;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/469;->A00:LX/2Ld;

    .line 4
    .line 5
    iput-object v0, p0, LX/468;->A00:LX/2Ld;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
