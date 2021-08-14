.class public final LX/Ep5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Le3;


# instance fields
.field public final synthetic A00:LX/EpE;


# direct methods
.method public constructor <init>(LX/EpE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ep5;->A00:LX/EpE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ep5;->A00:LX/EpE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/EpE;->A05:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/EpE;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ep5;->A00:LX/EpE;

    .line 9
    .line 10
    iget-object v0, v0, LX/EpE;->A03:LX/Lln;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ldh;->CEf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
