.class public final LX/PP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eN;
.implements LX/4eO;


# static fields
.field public static final A01:LX/PP8;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/PPB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/PPB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/PP8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/PP8;-><init>(LX/PPB;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/PP8;->A01:LX/PP8;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/PPB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/PPB;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/PP8;->A00:Z

    .line 10
    .line 11
    return-void
.end method
