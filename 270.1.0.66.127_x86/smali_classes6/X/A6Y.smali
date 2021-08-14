.class public final LX/A6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6j;


# instance fields
.field public final synthetic A00:LX/A6j;

.field public final synthetic A01:LX/A6A;


# direct methods
.method public constructor <init>(LX/A6A;LX/A6j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6Y;->A01:LX/A6A;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6Y;->A00:LX/A6j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CB8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6Y;->A00:LX/A6j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A6j;->CB8()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZQ(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A6Y;->A00:LX/A6j;

    .line 1
    .line 2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    div-double/2addr p1, v0

    .line 5
    invoke-interface {v2, p1, p2}, LX/A6j;->CZQ(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
