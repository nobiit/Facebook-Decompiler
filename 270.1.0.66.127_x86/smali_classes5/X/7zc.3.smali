.class public final LX/7zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1et;


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zc;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zc;->A00:LX/5SM;

    .line 1
    .line 2
    iget-object v0, v1, LX/5SM;->A0J:LX/7zd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/5SM;->A08(LX/5SM;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7zc;->A00:LX/5SM;

    .line 13
    .line 14
    iget-object v0, v0, LX/5SM;->A0J:LX/7zd;

    .line 15
    .line 16
    iget-object v1, v0, LX/7zd;->A0B:LX/3AS;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
