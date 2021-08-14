.class public final LX/Bq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final synthetic A00:LX/Bpv;


# direct methods
.method public constructor <init>(LX/Bpv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bq2;->A00:LX/Bpv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bq2;->A00:LX/Bpv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bpv;->A02:LX/LuN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bq2;->A00:LX/Bpv;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bpv;->A02:LX/LuN;

    .line 10
    .line 11
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 12
    .line 13
    iget-object v2, v0, LX/Mys;->A05:LX/MzB;

    .line 14
    .line 15
    const v1, 0x7f122d0a

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/LuN;->A0C(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Bq2;->A00:LX/Bpv;

    .line 32
    .line 33
    iget-object v0, v0, LX/Bpv;->A01:LX/2CR;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method
