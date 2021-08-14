.class public final LX/2bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yh;


# instance fields
.field public final A00:LX/1yh;

.field public final A01:LX/1yh;


# direct methods
.method public constructor <init>(LX/1yh;LX/1yh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bN;->A00:LX/1yh;

    .line 4
    .line 5
    iput-object p2, p0, LX/2bN;->A01:LX/1yh;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final B8E(I)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/2bN;->A00:LX/1yh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1yh;->B8E(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2bN;->A01:LX/1yh;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1yh;->B8E(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method
