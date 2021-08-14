.class public final LX/42u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42v;


# instance fields
.field public final synthetic A00:LX/1ag;

.field public final synthetic A01:LX/1Sw;


# direct methods
.method public constructor <init>(LX/1ag;LX/1Sw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42u;->A00:LX/1ag;

    .line 1
    .line 2
    iput-object p2, p0, LX/42u;->A01:LX/1Sw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DXS(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/42u;->A00:LX/1ag;

    .line 1
    .line 2
    iget-object v1, v0, LX/1ag;->A01:LX/1SF;

    .line 3
    .line 4
    iget-object v0, p0, LX/42u;->A01:LX/1Sw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/1SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
