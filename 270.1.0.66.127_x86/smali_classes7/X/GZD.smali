.class public final LX/GZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZN;


# instance fields
.field public final synthetic A00:LX/GZG;


# direct methods
.method public constructor <init>(LX/GZG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZD;->A00:LX/GZG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZD;->A00:LX/GZG;

    .line 1
    .line 2
    iget-object v0, v0, LX/GZG;->A00:LX/GZC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/GZC;->A01:LX/62Y;

    .line 7
    .line 8
    const-class v0, LX/66g;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/66g;

    .line 15
    .line 16
    sget-object v0, LX/66h;->A0Y:LX/66h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
