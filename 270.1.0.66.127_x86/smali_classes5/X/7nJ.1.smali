.class public final LX/7nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nI;


# instance fields
.field public final A00:I

.field public final A01:LX/7nI;

.field public final A02:LX/7nF;


# direct methods
.method public constructor <init>(LX/7nI;LX/7nF;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nJ;->A01:LX/7nI;

    .line 4
    .line 5
    iput-object p2, p0, LX/7nJ;->A02:LX/7nF;

    .line 6
    .line 7
    iput p3, p0, LX/7nJ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CP6(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7nJ;->A01:LX/7nI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/7nI;->CP6(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7nJ;->A02:LX/7nF;

    .line 6
    .line 7
    iget v0, p0, LX/7nJ;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7nF;->A01(LX/7nF;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
