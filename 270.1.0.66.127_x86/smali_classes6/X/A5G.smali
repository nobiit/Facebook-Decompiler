.class public final LX/A5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6d;


# instance fields
.field public A00:LX/A5H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A5H;

    .line 4
    .line 5
    invoke-direct {v0}, LX/A5H;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A5G;->A00:LX/A5H;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Acs(LX/A38;LX/A4s;)LX/A5F;
    .locals 2

    .line 0
    new-instance v1, LX/A5E;

    .line 1
    .line 2
    iget-object v0, p0, LX/A5G;->A00:LX/A5H;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0, p2}, LX/A5E;-><init>(LX/A38;LX/A5H;LX/A4s;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
