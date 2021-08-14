.class public final LX/HWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HWv;


# instance fields
.field public final synthetic A00:LX/HWo;


# direct methods
.method public constructor <init>(LX/HWo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWr;->A00:LX/HWo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQw(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HWr;->A00:LX/HWo;

    .line 9
    .line 10
    iget-object v0, v0, LX/HWo;->A00:LX/HWm;

    .line 11
    .line 12
    invoke-static {v0}, LX/HWm;->A00(LX/HWm;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HWr;->A00:LX/HWo;

    .line 16
    .line 17
    iget-object v0, v0, LX/HWo;->A00:LX/HWm;

    .line 18
    .line 19
    invoke-static {v0}, LX/HWm;->A02(LX/HWm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
