.class public final LX/0i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public A00:I

.field public final A01:LX/0G9;

.field public final A02:LX/0Fw;


# direct methods
.method public constructor <init>(LX/0Fw;LX/0G9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0i8;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0i8;->A02:LX/0Fw;

    .line 7
    .line 8
    iput-object p2, p0, LX/0i8;->A01:LX/0G9;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0i8;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0i8;->A02:LX/0Fw;

    .line 3
    .line 4
    iget v0, v0, LX/0Fw;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, LX/0i8;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/0i8;->A01:LX/0G9;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0G9;->C8k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
