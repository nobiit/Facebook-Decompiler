.class public final LX/36b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/1I9;

.field public A02:LX/1ZT;

.field public A03:LX/1d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 4
    .line 5
    iput-object v0, p0, LX/36b;->A02:LX/1ZT;

    .line 6
    .line 7
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 8
    .line 9
    iput-object v0, p0, LX/36b;->A03:LX/1d1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()LX/36j;
    .locals 5

    .line 0
    new-instance v4, LX/36j;

    .line 1
    .line 2
    iget-object v3, p0, LX/36b;->A00:LX/1I9;

    .line 3
    .line 4
    iget-object v2, p0, LX/36b;->A01:LX/1I9;

    .line 5
    .line 6
    iget-object v1, p0, LX/36b;->A02:LX/1ZT;

    .line 7
    .line 8
    iget-object v0, p0, LX/36b;->A03:LX/1d1;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/36j;-><init>(LX/1I9;LX/1I9;LX/1ZT;LX/1d1;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
    .line 15
.end method
