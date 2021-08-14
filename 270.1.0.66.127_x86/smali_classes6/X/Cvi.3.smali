.class public final LX/Cvi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Cvi;


# instance fields
.field public final A00:LX/4TJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Cvj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Cvj;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cvi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Cvi;-><init>(LX/Cvj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Cvi;->A01:LX/Cvi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Cvj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Cvj;->A00:LX/4TJ;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cvi;->A00:LX/4TJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method
