.class public final LX/QXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QKX;


# instance fields
.field public final A00:LX/QX0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/QX0;

    .line 4
    .line 5
    invoke-direct {v2}, LX/QX0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/QXA;->A00:LX/QX0;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/QX0;->A02(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AXJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QXA;->A00:LX/QX0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QX0;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BR9()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
