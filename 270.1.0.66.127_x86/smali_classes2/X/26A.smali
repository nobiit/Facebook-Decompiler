.class public final LX/26A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/2CP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/26B;
    .locals 3

    .line 0
    new-instance v2, LX/26B;

    .line 1
    .line 2
    iget-object v1, p0, LX/26A;->A00:LX/1I9;

    .line 3
    .line 4
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/26A;->A01:LX/2CP;

    .line 8
    .line 9
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/26B;-><init>(LX/1I9;LX/2CP;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
