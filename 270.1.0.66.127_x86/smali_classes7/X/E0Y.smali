.class public final LX/E0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C1;


# instance fields
.field public A00:I

.field public A01:LX/1EO;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/E0Y;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DWE(LX/1EO;LX/1EO;I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/E0Y;->A00:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/1EO;->AvA()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/E0Y;->A01:LX/1EO;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
