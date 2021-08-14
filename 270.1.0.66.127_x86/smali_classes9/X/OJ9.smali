.class public final LX/OJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q7;


# instance fields
.field public final synthetic A00:LX/OJ6;

.field public final synthetic A01:LX/OJC;


# direct methods
.method public constructor <init>(LX/OJ6;LX/OJC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJ9;->A00:LX/OJ6;

    .line 1
    .line 2
    iput-object p2, p0, LX/OJ9;->A01:LX/OJC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHA(LX/71B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJ9;->A01:LX/OJC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQs(LX/2S9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OJ9;->A01:LX/OJC;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2S9;->A06()Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Nhv;->A00(Landroid/location/Location;)LX/Nhv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
