.class public final LX/A4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4s;


# instance fields
.field public A00:LX/AJZ;


# direct methods
.method public constructor <init>(LX/AJZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4r;->A00:LX/AJZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Act()LX/A5O;
    .locals 2

    .line 0
    new-instance v1, LX/A5W;

    .line 1
    .line 2
    iget-object v0, p0, LX/A4r;->A00:LX/AJZ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/A5W;-><init>(LX/AJZ;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method
