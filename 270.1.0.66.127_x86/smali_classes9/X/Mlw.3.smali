.class public final LX/Mlw;
.super LX/0EC;
.source ""


# instance fields
.field public final A00:LX/0dT;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mlw;->A00:LX/0dT;

    .line 9
    .line 10
    new-instance v0, LX/0Fv;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Fv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mlw;->A01:LX/0Fv;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public isInputValid()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method
