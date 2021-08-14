.class public final LX/1au;
.super LX/1UV;
.source ""


# instance fields
.field public final A00:LX/151;

.field public final A01:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/151;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/151;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1au;->A00:LX/151;

    .line 11
    .line 12
    new-instance v0, LX/151;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/151;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1au;->A01:LX/151;

    .line 18
    .line 19
    return-void
    .line 20
.end method
