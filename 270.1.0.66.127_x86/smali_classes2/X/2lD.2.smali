.class public final LX/2lD;
.super LX/0rK;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2lE;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    sget-object v0, LX/0rI;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/0rK;-><init>(Landroid/net/Uri;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/2lE;

    .line 6
    .line 7
    sget-object v0, LX/0rI;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/2lE;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2lD;->A01:LX/2lE;

    .line 13
    .line 14
    return-void
.end method
